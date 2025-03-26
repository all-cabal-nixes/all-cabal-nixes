{ mkDerivation, base, HOpenCV, lib }:
mkDerivation {
  pname = "cv-combinators";
  version = "0.1";
  sha256 = "59b5cba32cd1941cfdf7b69469d9593541b40ca53ce80dfbb6d35703a26bbd5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HOpenCV ];
  executableHaskellDepends = [ base ];
  description = "Functional Combinators for Computer Vision";
  license = lib.licenses.bsd3;
  mainProgram = "test-cv-combinators";
}
