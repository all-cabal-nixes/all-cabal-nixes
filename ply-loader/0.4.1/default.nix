{ mkDerivation, attoparsec, base, bytestring, cereal, directory
, filepath, lens, lib, linear, parallel-io, transformers, vector
}:
mkDerivation {
  pname = "ply-loader";
  version = "0.4.1";
  sha256 = "e1e16f2451f9be85cdc684e57854ef1f626e353e847dca2854cd6ff988152342";
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
