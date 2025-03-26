{ mkDerivation, base, containers, deepseq, GLFW-b, lib, mtl
, netwire-input, stm
}:
mkDerivation {
  pname = "netwire-input-glfw";
  version = "0.0.9";
  sha256 = "8eef1161f2832dfe489d6f65362bf73e51ded1aba5cc3280ca146de7f0d4e240";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq GLFW-b mtl netwire-input stm
  ];
  homepage = "https://www.github.com/Mokosha/netwire-input-glfw";
  description = "GLFW instance of netwire-input";
  license = lib.licenses.mit;
}
