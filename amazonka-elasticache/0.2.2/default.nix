{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.2.2";
  sha256 = "9391f2c25b427063f99f826d2086872f3b7c1243e0bbeb7f24c8c2ce8f48d315";
  revision = "1";
  editedCabalFile = "0l4x7358737nda912305zzmg8qppr50anvlp7jl3js3dxnfvp3ii";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
