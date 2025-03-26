{ mkDerivation, allocated-processor, base, HOpenCV, lib
, vector-space
}:
mkDerivation {
  pname = "cv-combinators";
  version = "0.2.0.1";
  sha256 = "d057545f1a52b3920fa8863a507d5eda299e06bf99501c31f7f5dc9496dd4e4f";
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
