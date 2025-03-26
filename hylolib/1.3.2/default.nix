{ mkDerivation, array, base, containers, lib, mtl, pretty
, QuickCheck, random, uniplate
}:
mkDerivation {
  pname = "hylolib";
  version = "1.3.2";
  sha256 = "567b665c76d59b1830d3e126107d5f7226f93d7cb4f8a27bca8e439bec3be2c0";
  libraryHaskellDepends = [
    array base containers mtl pretty QuickCheck random uniplate
  ];
  description = "Tools for hybrid logics related programs";
  license = "GPL";
}
