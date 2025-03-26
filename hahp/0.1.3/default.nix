{ mkDerivation, base, containers, hmatrix, lib, parallel, random
, time
}:
mkDerivation {
  pname = "hahp";
  version = "0.1.3";
  sha256 = "1f09efd95604fa3443a2e611d94f5362f9c8223e3dce77ceadea235ddb4d34cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hmatrix parallel random time
  ];
  executableHaskellDepends = [ base time ];
  description = "Analytic Hierarchy Process";
  license = lib.licenses.agpl3Only;
  mainProgram = "hahp-example";
}
