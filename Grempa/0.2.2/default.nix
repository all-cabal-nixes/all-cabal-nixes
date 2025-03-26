{ mkDerivation, array, base, containers, lib, mtl, QuickCheck
, template-haskell, th-lift
}:
mkDerivation {
  pname = "Grempa";
  version = "0.2.2";
  sha256 = "2eec38e7f2da31c08dbbd830fabb5ef5fbb8bbbd7de77b172ba57088e6ba0a70";
  libraryHaskellDepends = [
    array base containers mtl QuickCheck template-haskell th-lift
  ];
  description = "Embedded grammar DSL and LALR parser generator";
  license = lib.licenses.bsd3;
}
