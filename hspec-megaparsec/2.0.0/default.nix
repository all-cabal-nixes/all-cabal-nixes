{ mkDerivation, base, containers, hspec, hspec-expectations, lib
, megaparsec
}:
mkDerivation {
  pname = "hspec-megaparsec";
  version = "2.0.0";
  sha256 = "a8f96f685cf6bbad06b70822c6c55bf7bc70e7e444402825c8ca232f18589b30";
  revision = "1";
  editedCabalFile = "15hpf1v1d4dwzdvk7xhgj37yd37pcyj6yzw750k1fcj6j0hk4rb7";
  libraryHaskellDepends = [
    base containers hspec-expectations megaparsec
  ];
  testHaskellDepends = [ base hspec hspec-expectations megaparsec ];
  homepage = "https://github.com/mrkkrp/hspec-megaparsec";
  description = "Utility functions for testing Megaparsec parsers with Hspec";
  license = lib.licenses.bsd3;
}
