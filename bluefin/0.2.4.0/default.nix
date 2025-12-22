{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.2.4.0";
  sha256 = "ea953d83bb6a007445f3da4b66ede7a072beae707e7b6cf214a3a5c586f44b54";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
