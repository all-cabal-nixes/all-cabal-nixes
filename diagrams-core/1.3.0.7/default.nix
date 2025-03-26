{ mkDerivation, adjunctions, base, containers, distributive
, dual-tree, lens, lib, linear, monoid-extras, mtl, semigroups
, unordered-containers
}:
mkDerivation {
  pname = "diagrams-core";
  version = "1.3.0.7";
  sha256 = "96f29afcbc833abd8ba6ad07e9fbdb13c2beb99813a1e493d491e6e6fa6aaa79";
  libraryHaskellDepends = [
    adjunctions base containers distributive dual-tree lens linear
    monoid-extras mtl semigroups unordered-containers
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Core libraries for diagrams EDSL";
  license = lib.licenses.bsd3;
}
