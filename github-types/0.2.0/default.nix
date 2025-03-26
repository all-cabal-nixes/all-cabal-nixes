{ mkDerivation, aeson, aeson-pretty, base, hspec, hspec-smallcheck
, http-conduit, lib, smallcheck, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "github-types";
  version = "0.2.0";
  sha256 = "3f3675dff4076ddc64021bb5cbe89e5b609c65d2f08463a3d12d760b779ee4d8";
  libraryHaskellDepends = [ aeson base text time ];
  testHaskellDepends = [
    aeson aeson-pretty base hspec hspec-smallcheck http-conduit
    smallcheck text time unordered-containers vector
  ];
  description = "Type definitions for objects used by the GitHub v3 API";
  license = "unknown";
}
