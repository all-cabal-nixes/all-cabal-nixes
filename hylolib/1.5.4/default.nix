{ mkDerivation, array, base, containers, lib, mtl, pretty, random
, uniplate
}:
mkDerivation {
  pname = "hylolib";
  version = "1.5.4";
  sha256 = "dbe8b97433f78186b2a2ac93cdef986ebf944013af3ed522bd8238f211c6f66f";
  libraryHaskellDepends = [
    array base containers mtl pretty random uniplate
  ];
  description = "Tools for hybrid logics related programs";
  license = "GPL";
}
