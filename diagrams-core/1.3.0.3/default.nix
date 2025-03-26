{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, lib, linear, monoid-extras, mtl, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.3.0.3";
  sha256 = "b76d971b75e61fcadf468b43e011d8ab6f0fdb76018d627a86cff852821666b3";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl semigroups unordered-containers
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
