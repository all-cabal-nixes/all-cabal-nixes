{ mkDerivation, base, criterion, lib, parallel, template-haskell
, uniplate
}:
mkDerivation {
  pname = "classyplate";
  version = "0.3.2.0";
  sha256 = "712eefbe6b6fd92d6e5e7982d82a27e45b7992a83c2b09fc8696b1e30752527a";
  libraryHaskellDepends = [ base template-haskell ];
  benchmarkHaskellDepends = [ base criterion parallel uniplate ];
  description = "Fuseable type-class based generics";
  license = lib.licenses.bsd3;
}
