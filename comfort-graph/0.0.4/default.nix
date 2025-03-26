{ mkDerivation, base, containers, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-graph";
  version = "0.0.4";
  sha256 = "0c1ab28f335893e071f0c349787d5a233d654ab96a4f415bbb3b6b94db636aec";
  revision = "2";
  editedCabalFile = "05fhxw5lb81iah3siqv7liljj07qls6l3zl9kgrx3a9n865vygvw";
  libraryHaskellDepends = [
    base containers QuickCheck semigroups transformers utility-ht
  ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio doctest-lib QuickCheck
    transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-graph";
  description = "Graph structure with type parameters for nodes and edges";
  license = lib.licenses.bsd3;
}
