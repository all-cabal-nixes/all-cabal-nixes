{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, lib, linear, monoid-extras, mtl, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.3.0.2";
  sha256 = "f57baa9b197a412b0411896b47412b19051f8b4b6c8cdd6b988d08152fbc3f53";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl semigroups unordered-containers
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
