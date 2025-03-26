{ mkDerivation, base, HDBC, lib }:
mkDerivation {
  pname = "HDBC-session";
  version = "0.0.1.0";
  sha256 = "c1670f58e8e2e9e63743a6203333ff6cd113923982d31e2e513cf420914bb48b";
  libraryHaskellDepends = [ base HDBC ];
  homepage = "http://twitter.com/khibino";
  description = "Bracketed connection for HDBC";
  license = lib.licenses.bsd3;
}
