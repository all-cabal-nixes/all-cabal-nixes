{ mkDerivation, aeson, aeson-pretty, base, hspec, hspec-smallcheck
, http-conduit, lib, smallcheck, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "github-types";
  version = "0.2.1";
  sha256 = "cce4ea461b3ea7c92d130181244cfe7f29c10aecc7e7a980ee6722b6d6af7867";
  libraryHaskellDepends = [ aeson base text time ];
  testHaskellDepends = [
    aeson aeson-pretty base hspec hspec-smallcheck http-conduit
    smallcheck text time unordered-containers vector
  ];
  description = "Type definitions for objects used by the GitHub v3 API";
  license = "unknown";
}
