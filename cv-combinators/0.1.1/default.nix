{ mkDerivation, base, HOpenCV, lib }:
mkDerivation {
  pname = "cv-combinators";
  version = "0.1.1";
  sha256 = "d08d1f5c95f39a73b83f38f3036565455bf4f4fc8729669fff38e5c63370f682";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HOpenCV ];
  executableHaskellDepends = [ base ];
  description = "Functional Combinators for Computer Vision";
  license = lib.licenses.bsd3;
  mainProgram = "test-cv-combinators";
}
