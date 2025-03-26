{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "github-types";
  version = "0.1.0.0";
  sha256 = "d7e3643494f46c68b1df3fa320b076b557ca6e4175ba275cdf7aa303646ae0be";
  libraryHaskellDepends = [ aeson base text ];
  description = "Type definitions for objects used by the GitHub v3 API";
  license = "unknown";
}
