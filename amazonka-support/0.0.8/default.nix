{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.0.8";
  sha256 = "2a6b54f98c295d3b38818f58665bb54db8f9e891189f5b2dd005b22ac23edd41";
  revision = "1";
  editedCabalFile = "1vnlxkbxfxd5wa1bcd10a43iwzxkiixbq2zhnalk8dfscd62z1dv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
