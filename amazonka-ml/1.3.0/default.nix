{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.3.0";
  sha256 = "6b25d8df0cb3ccb27602dbb36279bfde43b0377cac0111bde157aaab708e0519";
  revision = "1";
  editedCabalFile = "1w9233fvpq5yppaqcxjw8nxinx20kpkwywjbjb5ywbfp4yr8s9mx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
