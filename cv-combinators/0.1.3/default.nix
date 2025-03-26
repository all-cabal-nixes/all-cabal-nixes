{ mkDerivation, allocated-processor, base, HOpenCV, lib
, vector-space
}:
mkDerivation {
  pname = "cv-combinators";
  version = "0.1.3";
  sha256 = "eb27f6790718e4cd10afc201b1a1204ef0d25e0433edb719cefaba90a74953d1";
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
