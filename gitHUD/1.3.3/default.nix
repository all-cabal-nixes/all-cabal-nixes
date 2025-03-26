{ mkDerivation, base, lib, mtl, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, unix
}:
mkDerivation {
  pname = "gitHUD";
  version = "1.3.3";
  sha256 = "c9868144e8fd72604a79cb6543d1099b931cdd8ce527319dd1f9294850d4b2d3";
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
