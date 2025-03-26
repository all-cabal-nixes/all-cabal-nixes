{ mkDerivation, base, lib, profunctors, tagged, template-haskell
, transformers
}:
mkDerivation {
  pname = "stack-prism";
  version = "0.1.4";
  sha256 = "4020440962715bf1dd4987d6b96c865a1de3e9d5f26aebd0ab87e9bfa61584d3";
  libraryHaskellDepends = [
    base profunctors tagged template-haskell transformers
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/MedeaMelana/stack-prism";
  description = "Stack prisms";
  license = lib.licenses.bsd3;
}
