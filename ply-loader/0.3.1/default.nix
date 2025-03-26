{ mkDerivation, attoparsec, base, bytestring, cereal, directory
, filepath, lens, lib, linear, parallel-io, transformers, vector
}:
mkDerivation {
  pname = "ply-loader";
  version = "0.3.1";
  sha256 = "3c5e9f7fcd0153619c6d228ad9d0c073e58cbcf7ec497a02eafe1d0d2e4cf31f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cereal directory filepath lens linear
    parallel-io transformers vector
  ];
  executableHaskellDepends = [ base bytestring linear vector ];
  description = "PLY file loader";
  license = lib.licenses.bsd3;
  mainProgram = "ply2bin";
}
