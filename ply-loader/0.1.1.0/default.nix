{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, lens, lib, linear, parallel-io, vector
}:
mkDerivation {
  pname = "ply-loader";
  version = "0.1.1.0";
  sha256 = "d4e7897336e9cf045c436e1f28835af1888c0833d6e8d984384ea982cdf89a26";
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
