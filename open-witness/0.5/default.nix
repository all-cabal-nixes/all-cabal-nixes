{ mkDerivation, base, constraints, hashable, lib, mtl, random
, tasty, tasty-hunit, template-haskell, transformers, witness
}:
mkDerivation {
  pname = "open-witness";
  version = "0.5";
  sha256 = "40b768fdd534ed26ab70f6d1033ea5d9b24ab7cbde58c293b85dfe7ff4696ddc";
  libraryHaskellDepends = [
    base constraints hashable random template-haskell transformers
    witness
  ];
  testHaskellDepends = [ base mtl tasty tasty-hunit witness ];
  homepage = "https://github.com/AshleyYakeley/open-witness";
  description = "open witnesses";
  license = lib.licenses.bsd3;
}
