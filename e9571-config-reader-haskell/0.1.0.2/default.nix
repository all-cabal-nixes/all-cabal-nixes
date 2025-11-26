{ mkDerivation, aeson, base, bytestring, directory, lib }:
mkDerivation {
  pname = "e9571-config-reader-haskell";
  version = "0.1.0.2";
  sha256 = "b2517f8f196a45c3393c54b84f96354ff7fe211fe0d518061801967e799a746a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring directory ];
  executableHaskellDepends = [ aeson base ];
  homepage = "https://github.com/e9571/e9571-config-reader-haskell";
  description = "Automatically read config.json from the current directory";
  license = lib.licenses.mit;
  mainProgram = "simple-example";
}
