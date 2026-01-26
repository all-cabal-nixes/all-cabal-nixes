{ mkDerivation, aeson, base, bytestring, directory, lib }:
mkDerivation {
  pname = "e9571-config-reader-haskell";
  version = "0.1.0.1";
  sha256 = "16943fcb5b6406c5ac96e575c877490a72003f25d7e01bda10edd99c322a1c7d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring directory ];
  executableHaskellDepends = [ aeson base ];
  homepage = "https://github.com/e9571/e9571-config-reader-haskell";
  description = "Automatically read config.json from the current directory";
  license = lib.licensesSpdx."MIT";
  mainProgram = "simple-example";
}
