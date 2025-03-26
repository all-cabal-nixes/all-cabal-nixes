{ mkDerivation, base, filepath, KiCS, lib }:
mkDerivation {
  pname = "KiCS-prophecy";
  version = "0.1.1";
  sha256 = "593fb10ad3c59e45cbf8f6f8bfcff8556dcfd949014c5257b3a06ef544474750";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath KiCS ];
  executableHaskellDepends = [ base KiCS ];
  homepage = "http://curry-language.org";
  description = "a transformation used by the kics debugger";
  license = "unknown";
  mainProgram = "prophecy";
}
