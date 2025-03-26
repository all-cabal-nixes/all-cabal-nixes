{ mkDerivation, array, base, containers, lib, mtl, pretty, random
, uniplate
}:
mkDerivation {
  pname = "hylolib";
  version = "1.5.3";
  sha256 = "8b3c5ffe38b149ba990bf2afd508dfa372b44eb09930497cc8c45276f87df5ca";
  libraryHaskellDepends = [
    array base containers mtl pretty random uniplate
  ];
  description = "Tools for hybrid logics related programs";
  license = "GPL";
}
