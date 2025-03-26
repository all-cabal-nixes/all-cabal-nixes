{ mkDerivation, base, lib, mtl, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, unix
}:
mkDerivation {
  pname = "gitHUD";
  version = "1.3.4";
  sha256 = "8c2273f0d2af162915291e3180f1910dfa76813be9cb7676c53fde112e8ad355";
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
  mainProgram = "gitHUD";
}
