{ mkDerivation, base, lib, posix-timer, streaming, unix }:
mkDerivation {
  pname = "intel-powermon";
  version = "0";
  sha256 = "d84738d121f6ca89b71af7bbc58d058a8c8030df3d9490fd31f5173b2a0dcf0c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base posix-timer streaming unix ];
  description = "Poll modern Intel/AMD CPU power consumption on Linux via RAPL";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "intel-powermon";
}
