{ mkDerivation, base, lib, profunctors, tagged, template-haskell
, transformers
}:
mkDerivation {
  pname = "stack-prism";
  version = "0.1.3";
  sha256 = "55ba87842300b79ae1eb5f6d4b3ad6b37d0bf7ddb4aee446640a9f15507bc96c";
  libraryHaskellDepends = [
    base profunctors tagged template-haskell transformers
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/MedeaMelana/stack-prism";
  description = "Stack prisms";
  license = lib.licenses.bsd3;
}
