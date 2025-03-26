{ mkDerivation, base, containers, deepseq, GLFW-b, lib, mtl
, netwire-input, stm
}:
mkDerivation {
  pname = "netwire-input-glfw";
  version = "0.0.10";
  sha256 = "1ea458273055fa2f82451b889b9a2c54e0b5bbdf55a16c35d0ccd392793728e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq GLFW-b mtl netwire-input stm
  ];
  homepage = "https://www.github.com/Mokosha/netwire-input-glfw";
  description = "GLFW instance of netwire-input";
  license = lib.licenses.mit;
}
