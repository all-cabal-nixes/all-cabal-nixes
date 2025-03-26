{ mkDerivation, base, lib, mtl, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, unix
}:
mkDerivation {
  pname = "gitHUD";
  version = "1.2.0";
  sha256 = "2af07420d64dad10cf3d0ab6198beed675006445d4c414078a63f2b553400791";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl parsec process unix ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base mtl parsec tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  homepage = "http://github.com/gbataille/gitHUD#readme";
  description = "More efficient replacement to the great git-radar";
  license = lib.licenses.bsd3;
  mainProgram = "gitHUD";
}
