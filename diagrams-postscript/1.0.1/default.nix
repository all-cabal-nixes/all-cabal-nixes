{ mkDerivation, base, diagrams-core, diagrams-lib, dlist, filepath
, hashable, lens, lib, monoid-extras, mtl, semigroups, split
, vector-space
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.0.1";
  sha256 = "e8502212268ba47e35eaad24213eac9622999bd7b74f5e2a6cdde9ec845664bd";
  libraryHaskellDepends = [
    base diagrams-core diagrams-lib dlist filepath hashable lens
    monoid-extras mtl semigroups split vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
