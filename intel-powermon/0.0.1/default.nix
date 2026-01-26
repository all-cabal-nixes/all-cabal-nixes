{ mkDerivation, base, lib, posix-timer, streaming, unix }:
mkDerivation {
  pname = "intel-powermon";
  version = "0.0.1";
  sha256 = "b64dd1efece7abe9b46ce528f4364da0f2b0d37233303676406d9cbaabcba151";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base posix-timer streaming unix ];
  description = "Poll modern Intel/AMD CPU power consumption on Linux via RAPL";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "intel-powermon";
}
