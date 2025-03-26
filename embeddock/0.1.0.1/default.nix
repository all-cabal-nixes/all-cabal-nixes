{ mkDerivation, base, filepath, her-lexer, lib, MissingH, process
}:
mkDerivation {
  pname = "embeddock";
  version = "0.1.0.1";
  sha256 = "c696f4c2fa761b82abfce9af6864329b955352212aafee140328d61c9cd62602";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath her-lexer MissingH process
  ];
  homepage = "https://github.com/nushio3/embeddock";
  description = "Embed the values in scope in the haddock documentation of the module";
  license = lib.licenses.bsd3;
  mainProgram = "embeddock";
}
