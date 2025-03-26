{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "github-types";
  version = "0.1.0.5";
  sha256 = "f1a4b62882d6b2f263cb411047d947ff0555be338a3699338816f20cd45bd553";
  libraryHaskellDepends = [ aeson base text ];
  description = "Type definitions for objects used by the GitHub v3 API";
  license = "unknown";
}
