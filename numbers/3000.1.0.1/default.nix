{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "numbers";
  version = "3000.1.0.1";
  sha256 = "84b1ec7ac94af873c583823dd0a87188eca469bf3cbe23d1b55af5e6ec215a64";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/DanBurton/numbers";
  description = "Various number types";
  license = lib.licenses.bsd3;
}
