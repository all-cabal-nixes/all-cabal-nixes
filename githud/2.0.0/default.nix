{ mkDerivation, base, lib, mtl, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, unix
}:
mkDerivation {
  pname = "githud";
  version = "2.0.0";
  sha256 = "d1e7dee4dfe1798b8d9192fb504916283bb543faa68cbd42bdadedcd1113becd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec process text unix ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base mtl parsec tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "http://github.com/gbataille/gitHUD#readme";
  description = "More efficient replacement to the great git-radar";
  license = lib.licenses.bsd3;
  mainProgram = "githud";
}
