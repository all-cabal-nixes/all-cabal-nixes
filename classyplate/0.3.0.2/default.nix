{ mkDerivation, base, criterion, lib, parallel, template-haskell
, uniplate
}:
mkDerivation {
  pname = "classyplate";
  version = "0.3.0.2";
  sha256 = "a8d500b102ccf55c23f31ebf269a9d801b47834610ac0de0b12b200c95a2f436";
  libraryHaskellDepends = [ base template-haskell ];
  benchmarkHaskellDepends = [ base criterion parallel uniplate ];
  description = "Fuseable type-class based generics";
  license = lib.licenses.bsd3;
}
