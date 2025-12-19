{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.2.3.0";
  sha256 = "0dc74fe7888fc17a4ab4c4d421cb561bee5cc7afc5ba3d91cdbe7636be9e37ab";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
