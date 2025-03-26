{ mkDerivation, attoparsec, base, bytestring, directory, filepath
, lens, lib, linear, parallel-io, vector
}:
mkDerivation {
  pname = "ply-loader";
  version = "0.1.0.3";
  sha256 = "eeebda8ef542ce99739bf7fb0af9791262ae7670adb9bd529b29ec1070167bf7";
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
