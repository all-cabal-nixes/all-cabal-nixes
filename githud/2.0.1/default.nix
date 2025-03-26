{ mkDerivation, base, lib, mtl, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, unix
}:
mkDerivation {
  pname = "githud";
  version = "2.0.1";
  sha256 = "9096896544fa98b344dad27c856ab62fa691a9afe78dbdbb3834567d5b28ac62";
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
