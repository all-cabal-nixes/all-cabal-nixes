{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microbase";
  version = "4.14.0.0.4";
  sha256 = "f8974bb5477a420dde8e2a9a3e93f34e0bfae73958ef9f45de35fc0fc1896f80";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/daig/microbase";
  description = "A minimal base to work around GHC bugs";
  license = lib.licenses.mit;
}
