{ mkDerivation, base, cmdargs, diagrams-core, diagrams-lib, dlist
, lib, monoid-extras, mtl, semigroups, split, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "0.6";
  sha256 = "85811bbce784f45f5e8fa02704f8e07679615e8e51d10dfb25fbdd028e2cdf76";
  libraryHaskellDepends = [
    base cmdargs diagrams-core diagrams-lib dlist monoid-extras mtl
    semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
