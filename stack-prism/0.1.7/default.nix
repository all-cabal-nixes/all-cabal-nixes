{ mkDerivation, base, lib, profunctors, tagged, template-haskell
, transformers
}:
mkDerivation {
  pname = "stack-prism";
  version = "0.1.7";
  sha256 = "1fc39eadf56774a5b17c3caa1b97d1d095d0bd91502442816508487416ea0928";
  revision = "1";
  editedCabalFile = "1xd0hcp003ijakpcjgcmllsa65i0924has9wllvsj8i0mnapcni3";
  libraryHaskellDepends = [
    base profunctors tagged template-haskell transformers
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/MedeaMelana/stack-prism";
  description = "Stack prisms";
  license = lib.licenses.bsd3;
}
