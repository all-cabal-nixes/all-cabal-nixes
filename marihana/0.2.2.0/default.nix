{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "marihana";
  version = "0.2.2.0";
  sha256 = "6641d207b4485702ab2786a0b81d67abc3d5f60630a72dbf2863055059a3e275";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath process ];
  executableHaskellDepends = [ base directory filepath process ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "https://github.com/suzukeno/marihana#readme";
  description = "Minimal tool to make your blog in Haskell";
  license = lib.licenses.mit;
  mainProgram = "marihana";
}
