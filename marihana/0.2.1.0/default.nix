{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "marihana";
  version = "0.2.1.0";
  sha256 = "3b62eb6b253f595eb4a3a785bd122060b25b0b6be0dbd3e390be3e1621035c0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath process ];
  executableHaskellDepends = [ base directory filepath process ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "https://github.com/suzukeno/marihana#readme";
  description = "Minimal tool to make your blog in Haskell";
  license = lib.licenses.mit;
  mainProgram = "marihana";
}
