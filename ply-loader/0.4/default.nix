{ mkDerivation, attoparsec, base, bytestring, cereal, directory
, filepath, lens, lib, linear, parallel-io, transformers, vector
}:
mkDerivation {
  pname = "ply-loader";
  version = "0.4";
  sha256 = "6199f48540d418282511d9e7908f84a87467e7f53dd15c07c4b2af41fc1feac6";
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
