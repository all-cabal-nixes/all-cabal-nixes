{ mkDerivation, aeson, base, lib, text }:
mkDerivation {
  pname = "github-types";
  version = "0.1.0.3";
  sha256 = "ef3911401d2999d66a1eedb5c111a486842dbbd1ca9f46567b1979e3b8b373ef";
  libraryHaskellDepends = [ aeson base text ];
  description = "Type definitions for objects used by the GitHub v3 API";
  license = "unknown";
}
