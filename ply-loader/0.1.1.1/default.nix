{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, lens, lib, linear, parallel-io, vector
}:
mkDerivation {
  pname = "ply-loader";
  version = "0.1.1.1";
  sha256 = "9c9d7f98902fa57aa762596341120651b87c351663e446fd499f205846d08d31";
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
