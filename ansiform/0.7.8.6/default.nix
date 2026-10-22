{ mkDerivation, ansi-terminal, base, directory, lib, split
, terminal-size, transformers
}:
mkDerivation {
  pname = "ansiform";
  version = "0.7.8.6";
  sha256 = "c50c0a6aa8c71bbaa2d6adbc594419c76160009687285f5c7bb1515ddf39fd25";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base directory split terminal-size transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base directory ];
  homepage = "https://github.com/Tralen/ansiform";
  description = "Display formatting for command line interfaces";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "ansiform-demo";
}
