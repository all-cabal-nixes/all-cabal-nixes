{ mkDerivation, base, hourglass, lib, split }:
mkDerivation {
  pname = "homura-stopwatch";
  version = "0.1.3";
  sha256 = "40e37302a536ae0c793e033f445b47bbc9edfde5f740cc1c7a4cb77326025835";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hourglass split ];
  executableHaskellDepends = [ base hourglass split ];
  homepage = "https://github.com/ncaq/homura-stopwatch#readme";
  license = lib.licenses.mit;
  mainProgram = "homura-stopwatch";
}
