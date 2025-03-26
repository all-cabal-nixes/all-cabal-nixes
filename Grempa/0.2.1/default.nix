{ mkDerivation, array, base, containers, lib, mtl, QuickCheck
, template-haskell, th-lift
}:
mkDerivation {
  pname = "Grempa";
  version = "0.2.1";
  sha256 = "2930727aa574d5bf68ae31c33cb866518f08715b47a8f4b9a7716008234a6244";
  libraryHaskellDepends = [
    array base containers mtl QuickCheck template-haskell th-lift
  ];
  description = "Embedded grammar DSL and LALR parser generator";
  license = lib.licenses.bsd3;
}
