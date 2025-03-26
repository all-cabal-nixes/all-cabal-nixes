{ mkDerivation, array, base, containers, lib, mtl, pretty
, QuickCheck, random, uniplate
}:
mkDerivation {
  pname = "hylolib";
  version = "1.3.0";
  sha256 = "7d41834e25078d08bda6b77ad931c5096c3904add78bd9f02d97ee93d07e232c";
  libraryHaskellDepends = [
    array base containers mtl pretty QuickCheck random uniplate
  ];
  description = "Tools for hybrid logics related programs";
  license = "GPL";
}
