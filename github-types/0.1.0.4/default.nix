{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "github-types";
  version = "0.1.0.4";
  sha256 = "e7fad47bda6e1d7cb525373818331d4400579a87177692658e62cb376f2a552d";
  libraryHaskellDepends = [ aeson base text ];
  description = "Type definitions for objects used by the GitHub v3 API";
  license = "unknown";
}
