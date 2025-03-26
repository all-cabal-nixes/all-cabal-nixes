{ mkDerivation, base, lib, profunctors, tagged, template-haskell
, transformers
}:
mkDerivation {
  pname = "stack-prism";
  version = "0.1.2";
  sha256 = "e67fac1e1f3d9161fd8dac00ad227291d1f970923eab25c87ccadfe1443f3f06";
  libraryHaskellDepends = [
    base profunctors tagged template-haskell transformers
  ];
  homepage = "https://github.com/MedeaMelana/stack-prism";
  description = "Stack prisms";
  license = lib.licenses.bsd3;
}
