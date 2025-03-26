{ mkDerivation, base, lib, profunctors, tagged, template-haskell
, transformers
}:
mkDerivation {
  pname = "stack-prism";
  version = "0.1.5";
  sha256 = "ead22ecccaa5110b9ceba98077a5101e97ac21675f9d74ff01df4a01cd41540f";
  libraryHaskellDepends = [
    base profunctors tagged template-haskell transformers
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/MedeaMelana/stack-prism";
  description = "Stack prisms";
  license = lib.licenses.bsd3;
}
