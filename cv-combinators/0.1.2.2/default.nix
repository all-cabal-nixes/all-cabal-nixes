{ mkDerivation, allocated-processor, base
, graphics-drawingcombinators, HOpenCV, lib, SDL, vector-space
}:
mkDerivation {
  pname = "cv-combinators";
  version = "0.1.2.2";
  sha256 = "1bb11111dc7cfc2ad542341037fd42398460cae5cf77df6fef2eca1b082b8d33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    allocated-processor base HOpenCV vector-space
  ];
  executableHaskellDepends = [
    allocated-processor base graphics-drawingcombinators HOpenCV SDL
    vector-space
  ];
  description = "Functional Combinators for Computer Vision";
  license = lib.licenses.bsd3;
}
