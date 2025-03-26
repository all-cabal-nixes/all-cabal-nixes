{ mkDerivation, array, base, containers, lib, mtl, pretty
, QuickCheck, random, uniplate
}:
mkDerivation {
  pname = "hylolib";
  version = "1.4.0";
  sha256 = "426ee0b316bcb38569691c5299cb6ab3fbd27451ba8e8f8f7c2b8b6c2e451398";
  libraryHaskellDepends = [
    array base containers mtl pretty QuickCheck random uniplate
  ];
  description = "Tools for hybrid logics related programs";
  license = "GPL";
}
