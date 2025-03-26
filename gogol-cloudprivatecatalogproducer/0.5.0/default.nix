{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudprivatecatalogproducer";
  version = "0.5.0";
  sha256 = "8052be4cb67e50df65e13637a7fcb2fcc1289389a8136c42b8f7992ac7ba08ff";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Private Catalog Producer SDK";
  license = "unknown";
}
