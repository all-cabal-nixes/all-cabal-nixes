{ mkDerivation, base, filepath, her-lexer, lib, MissingH, process
}:
mkDerivation {
  pname = "embeddock";
  version = "0.1.0.0";
  sha256 = "22804e5d98d5585b2a0e146bbb0d4dd579a9c274959eb26f353ed6b898d3abdc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath her-lexer MissingH process
  ];
  homepage = "https://github.com/nushio3/embeddock";
  description = "In Haddock documentation embed the values from the same module";
  license = lib.licenses.bsd3;
  mainProgram = "embeddock";
}
