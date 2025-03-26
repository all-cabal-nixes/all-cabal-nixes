{ mkDerivation, base, HOpenCV, lib }:
mkDerivation {
  pname = "cv-combinators";
  version = "0.1.2.1";
  sha256 = "b8933cb94a111157c36b0cd3d861356840d8cc4766cb1eb5882d801abf31da46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HOpenCV ];
  executableHaskellDepends = [ base ];
  description = "Functional Combinators for Computer Vision";
  license = lib.licenses.bsd3;
  mainProgram = "test-cv-combinators";
}
