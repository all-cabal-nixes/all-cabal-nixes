{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, lens, lib, linear, parallel-io, vector
}:
mkDerivation {
  pname = "ply-loader";
  version = "0.1.1.2";
  sha256 = "7bf9060d95c8fcaf8b264d05074f899b35aa207f415dc383abbbaa8d391d1df7";
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
