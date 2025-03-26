{ mkDerivation, base, containers, deepseq, GLFW-b, lib, mtl
, netwire-input, stm
}:
mkDerivation {
  pname = "netwire-input-glfw";
  version = "0.0.12";
  sha256 = "1bc42bb287568996c07cf8ca583319c082a6e8e038c8b03187650e8b381aaf79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq GLFW-b mtl netwire-input stm
  ];
  homepage = "https://www.github.com/Mokosha/netwire-input-glfw";
  description = "GLFW instance of netwire-input";
  license = lib.licenses.mit;
}
