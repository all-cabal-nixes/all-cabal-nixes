{ mkDerivation, base, lib, mtl, parsec, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, unix
}:
mkDerivation {
  pname = "gitHUD";
  version = "1.1.0";
  sha256 = "da4494d601fde664dd90d30ab5431e9648599f561a956d54408b3bacce6032e7";
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
