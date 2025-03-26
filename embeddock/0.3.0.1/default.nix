{ mkDerivation, base, filepath, her-lexer, lib, MissingH, process
}:
mkDerivation {
  pname = "embeddock";
  version = "0.3.0.1";
  sha256 = "d9e5b08a795210d8b9ec47d29286ae82a35a7ec86f123f4fbb2ca8ef2dc7be07";
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
