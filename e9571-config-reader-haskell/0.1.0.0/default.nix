{ mkDerivation, aeson, base, bytestring, directory, lib }:
mkDerivation {
  pname = "e9571-config-reader-haskell";
  version = "0.1.0.0";
  sha256 = "75a9fc3ccb5cc1d19262a0211be771fedd1bae533d2623ba4e2eb91e05157240";
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
