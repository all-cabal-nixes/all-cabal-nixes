{ mkDerivation, base, filepath, lib, monads-tf, papillon, yjsvg }:
mkDerivation {
  pname = "markdown2svg";
  version = "0.0.1.3";
  sha256 = "6a8dd5afa8cc02e5223121af7b4c566f0b38263d7b41f4d40b3d6e524fbd1ffc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base filepath monads-tf papillon yjsvg
  ];
  description = "markdown to svg converter";
  license = lib.licenses.bsd3;
  mainProgram = "markdown2svg";
}
