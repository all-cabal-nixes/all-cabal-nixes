{ mkDerivation, base, lib, mtl, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, unix
}:
mkDerivation {
  pname = "gitHUD";
  version = "1.3.2";
  sha256 = "1ae533abaa42c6fdca5eef94cc0e94ae6712cf1fc1336486912dedb863c4fb06";
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
