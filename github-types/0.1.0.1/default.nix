{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "github-types";
  version = "0.1.0.1";
  sha256 = "140b5f0a0b671a2471faec6f7b3b7d45152510173c887cbfdded4608b3b8b9fb";
  libraryHaskellDepends = [ aeson base text ];
  description = "Type definitions for objects used by the GitHub v3 API";
  license = "unknown";
}
