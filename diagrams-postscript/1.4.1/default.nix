{ mkDerivation, base, containers, data-default-class, diagrams-core
, diagrams-lib, dlist, hashable, lens, lib, monoid-extras, mtl
, semigroups, split, statestack
}:
mkDerivation {
  pname = "diagrams-postscript";
  version = "1.4.1";
  sha256 = "a758191d99c30bd663dc0df2dedef13cd735a33c143e77906aa88baceb282c9c";
  revision = "2";
  editedCabalFile = "0s6z3kaj1dm5kifaydnd2nx97g5qbc6jjqy3wn4dwa9rm7w49753";
  libraryHaskellDepends = [
    base containers data-default-class diagrams-core diagrams-lib dlist
    hashable lens monoid-extras mtl semigroups split statestack
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Postscript backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
