{ mkDerivation, base, lib, profunctors, tagged, template-haskell
, transformers
}:
mkDerivation {
  pname = "stack-prism";
  version = "0.1.6";
  sha256 = "493ac24313cdcaf64e86cd5e8081fcb2ffda5048278057ca9d803c7939949ddb";
  libraryHaskellDepends = [
    base profunctors tagged template-haskell transformers
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/MedeaMelana/stack-prism";
  description = "Stack prisms";
  license = lib.licenses.bsd3;
}
