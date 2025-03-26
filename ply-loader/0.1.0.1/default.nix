{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, lens, lib, linear, parallel-io, vector
}:
mkDerivation {
  pname = "ply-loader";
  version = "0.1.0.1";
  sha256 = "edd30301fd975762a3febaceefc513ceb3aa84c0f0e5912153227f3fe8000008";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring directory filepath lens linear
    parallel-io vector
  ];
  executableHaskellDepends = [ base bytestring linear vector ];
  description = "PLY file loader";
  license = lib.licenses.bsd3;
  mainProgram = "ply2bin";
}
