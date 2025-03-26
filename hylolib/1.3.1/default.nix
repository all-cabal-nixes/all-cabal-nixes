{ mkDerivation, array, base, containers, lib, mtl, pretty
, QuickCheck, random, uniplate
}:
mkDerivation {
  pname = "hylolib";
  version = "1.3.1";
  sha256 = "d92ab70bd8c688378f7cf756fe99a5447017428e0922b3c7b90db68124a3795d";
  libraryHaskellDepends = [
    array base containers mtl pretty QuickCheck random uniplate
  ];
  description = "Tools for hybrid logics related programs";
  license = "GPL";
}
