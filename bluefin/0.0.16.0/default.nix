{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.0.16.0";
  sha256 = "7a8e476e820889a9517b856cd32c390a6a5bb13488569a04b162855ab962bb8a";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
