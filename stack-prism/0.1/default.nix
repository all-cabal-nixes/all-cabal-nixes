{ mkDerivation, base, lib, profunctors, tagged, template-haskell
, transformers
}:
mkDerivation {
  pname = "stack-prism";
  version = "0.1";
  sha256 = "070c9c472868935219203f4dbff8d8bab95fd1dc47e4b5d8bba9348fc35a85de";
  libraryHaskellDepends = [
    base profunctors tagged template-haskell transformers
  ];
  homepage = "https://github.com/MedeaMelana/stack-prism";
  description = "Stack prisms";
  license = lib.licenses.bsd3;
}
