{ mkDerivation, base, lib, sphinx }:
mkDerivation {
  pname = "sphinx-cli";
  version = "0.1";
  sha256 = "837fb9b75f60ebc10f0aabf26d1a12f9af5b2d8d448acdbd9c5a18625a75d821";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base sphinx ];
  description = "Sphinx CLI and demo of Haskell Sphinx library";
  license = lib.licenses.bsd3;
  mainProgram = "sphinx-cli";
}
