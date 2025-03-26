{ mkDerivation, array, base, containers, lib, mtl, pretty
, QuickCheck, random, uniplate
}:
mkDerivation {
  pname = "hylolib";
  version = "1.3.3";
  sha256 = "345c99b8de4eb83bfcf039fa3263c6ecce97606845249f085afa5435f6faebe0";
  libraryHaskellDepends = [
    array base containers mtl pretty QuickCheck random uniplate
  ];
  description = "Tools for hybrid logics related programs";
  license = "GPL";
}
