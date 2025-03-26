{ mkDerivation, base, HOpenCV, lib }:
mkDerivation {
  pname = "cv-combinators";
  version = "0.1.2";
  sha256 = "fc2cf3490a9899518328a81fa1fc602bba81b3e249db29947da525a7177683ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HOpenCV ];
  executableHaskellDepends = [ base ];
  description = "Functional Combinators for Computer Vision";
  license = lib.licenses.bsd3;
  mainProgram = "test-cv-combinators";
}
