{ mkDerivation, base, filepath, her-lexer, lib, MissingH, process
}:
mkDerivation {
  pname = "embeddock";
  version = "0.3";
  sha256 = "b34de663a421d405f25584e0c06e2e8ffda339b3a16f5a9fc532db02af679aac";
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
