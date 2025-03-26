{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appstate";
  version = "0.0.1";
  sha256 = "334e67d5cbae7ac12d5ec00fb7c1a3d66fdbf9efaa8bd9812e090a6790b88e25";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App State SDK";
  license = "unknown";
}
