{ mkDerivation, attoparsec, base, bytestring, cereal, directory
, filepath, lens, lib, linear, parallel-io, transformers, vector
}:
mkDerivation {
  pname = "ply-loader";
  version = "0.4.2";
  sha256 = "60adbcb9323fd221b70ed106b9c418636112e989b3364a2eb0227fefce47afaf";
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
