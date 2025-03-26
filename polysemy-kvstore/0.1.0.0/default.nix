{ mkDerivation, base, containers, lib, polysemy }:
mkDerivation {
  pname = "polysemy-kvstore";
  version = "0.1.0.0";
  sha256 = "c2724c9160ec3fb1d3d137f5ad46a06d6b09ffd735ec9eeb874d1f7177a7f814";
  libraryHaskellDepends = [ base containers polysemy ];
  description = "KVStore effect for polysemy";
  license = lib.licenses.mit;
}
