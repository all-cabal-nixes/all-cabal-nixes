{ mkDerivation, base, base-orphans, contravariant, lib
, show-combinators, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.3.0.0";
  sha256 = "4c82444def5db474389ba66e47370dd1cd8c194d951bd40344ab3a5e77faa358";
  revision = "2";
  editedCabalFile = "143ginhg43cdm20w6h7h1h7gpahmvdg027cm650asy6q0p11jz0h";
  libraryHaskellDepends = [
    base base-orphans contravariant show-combinators
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Utilities for GHC.Generics";
  license = lib.licenses.mit;
}
