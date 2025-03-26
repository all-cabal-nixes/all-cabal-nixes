{ mkDerivation, allocated-processor, base
, graphics-drawingcombinators, HOpenCV, lib, SDL, vector-space
}:
mkDerivation {
  pname = "cv-combinators";
  version = "0.1.2.3";
  sha256 = "773396efa96b27a10dfa4c13e2fd117ab49a7c8c3d07246462cff9e41bd1b0ad";
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
