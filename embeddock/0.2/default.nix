{ mkDerivation, base, filepath, her-lexer, lib, MissingH, process
}:
mkDerivation {
  pname = "embeddock";
  version = "0.2";
  sha256 = "e5d8269b92c0c431d67f43ac5e9faa3ad7f2d8372923e271981b8b79a948bfbd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base filepath her-lexer MissingH process
  ];
  homepage = "https://github.com/nushio3/embeddock";
  description = "Embed the values in scope in the haddock documentation of the module";
  license = lib.licenses.bsd3;
  mainProgram = "embeddock";
}
