{ mkDerivation, base, containers, diagrams-core, diagrams-lib
, dlist, filepath, hashable, lens, lib, monoid-extras, mtl
, semigroups, split, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.0.2.3";
  sha256 = "6052a3d52d722e548bc8b83d7556aa969258dd549b1a65fdca81bcb6b7265d24";
  libraryHaskellDepends = [
    base containers diagrams-core diagrams-lib dlist filepath hashable
    lens monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
