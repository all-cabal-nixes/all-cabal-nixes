{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.0.14.1";
  sha256 = "bf12b6c10e9ab3c34640e53f8f7fe0b70aa7b6329c4c42c64be8d8ca8e0355b8";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
