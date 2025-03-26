{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "marihana";
  version = "0.2.0.0";
  sha256 = "20bf51a80dfe36f6dba9a1a5abe5dfe0edd6d9b8b8fc5e28c95c02f4aec8a7fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [ base directory filepath ];
  homepage = "https://github.com/suzukeno/marihana#readme";
  description = "Minimal tool to make your blog in Haskell";
  license = lib.licenses.mit;
  mainProgram = "marihana";
}
