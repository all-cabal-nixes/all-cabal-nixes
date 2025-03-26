{ mkDerivation, base, containers, deepseq, GLFW-b, lib, mtl
, netwire-input, stm
}:
mkDerivation {
  pname = "netwire-input-glfw";
  version = "0.0.11";
  sha256 = "e8b32df1e2b95c9e6afe10cd14f96be4ad00c7484e3d825253a6ae8a18983fea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq GLFW-b mtl netwire-input stm
  ];
  homepage = "https://www.github.com/Mokosha/netwire-input-glfw";
  description = "GLFW instance of netwire-input";
  license = lib.licenses.mit;
}
