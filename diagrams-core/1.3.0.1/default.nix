{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, lib, linear, monoid-extras, mtl, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.3.0.1";
  sha256 = "42627d286fcf0ca049217d5ec0a716b41f9393705db588a3f6037428867911f2";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl semigroups unordered-containers
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
