{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-datastore";
  version = "0.2.0";
  sha256 = "5cd4a693a90ea2cae406aace00a441398071ae41f61b194562f37eaf4fec3857";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Datastore SDK";
  license = "unknown";
}
