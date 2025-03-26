{ mkDerivation, base, lib, mtl, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "gitHUD";
  version = "1.0.0.0";
  sha256 = "27f85577fa0826470927652a783ad8364c8cda2070a1905d3efecc5aa0e1941d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec process ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "http://github.com/gbataille/gitHUD#readme";
  description = "More efficient replacement to the great git-radar";
  license = lib.licenses.bsd3;
  mainProgram = "gitHUD";
}
