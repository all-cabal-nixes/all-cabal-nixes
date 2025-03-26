{ mkDerivation, allocated-processor, base, HOpenCV, lib
, vector-space
}:
mkDerivation {
  pname = "cv-combinators";
  version = "0.2.0";
  sha256 = "460f31951cfac4ef8d3084c3bc2b36d0df0a699fe81725574d1c246d3ce307ac";
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
