{ mkDerivation, attoparsec, base, bytestring, cereal, directory
, filepath, lens, lib, linear, parallel-io, transformers, vector
}:
mkDerivation {
  pname = "ply-loader";
  version = "0.3";
  sha256 = "d8e4dd2e0388cf49809cf511262116f33a750f4cb292c7f34b43e9a2e5c9fb02";
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
