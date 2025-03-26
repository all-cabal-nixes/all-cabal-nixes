{ mkDerivation, base, lib, mmorph, transformers }:
mkDerivation {
  pname = "pipes";
  version = "3.2.0";
  sha256 = "f95b177c451f16e3633218d4a9a0a25946ba2e980eec5e00c5cda59f3225455d";
  revision = "1";
  editedCabalFile = "0fj8002mism8vpx7bvvf0r80dxhn5dj2m5y5als68lqb8kw6551f";
  libraryHaskellDepends = [ base mmorph transformers ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
