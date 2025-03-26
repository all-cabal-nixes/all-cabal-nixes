{ mkDerivation, allocated-processor, base, HOpenCV, lib
, vector-space
}:
mkDerivation {
  pname = "cv-combinators";
  version = "0.2.0.2";
  sha256 = "fdb44fb8ed7ecadb8702eb6b610b45245dcfbac98ddd6cdb5122d4e9f0d98e7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    allocated-processor base HOpenCV vector-space
  ];
  executableHaskellDepends = [
    allocated-processor base HOpenCV vector-space
  ];
  description = "Functional Combinators for Computer Vision";
  license = lib.licenses.gpl2Only;
  mainProgram = "test-cv-combinators";
}
