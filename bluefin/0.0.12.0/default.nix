{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.0.12.0";
  sha256 = "2edcf5bd4eb47479e4dc187726d28c4290d52d8e8512cae90f5f317d76c42c87";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
