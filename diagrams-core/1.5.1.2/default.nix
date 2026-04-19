{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, lib, linear, monoid-extras, mtl, profunctors
, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.5.1.2";
  sha256 = "513dafdb255dbf2c55a63e144098e21b766853eb5e6ef5387415fb445ec57659";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl profunctors unordered-containers
  ];
  homepage = "https://diagrams.github.io";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
