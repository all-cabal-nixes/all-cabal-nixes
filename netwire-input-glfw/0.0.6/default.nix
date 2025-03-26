{ mkDerivation, base, containers, GLFW-b, lib, mtl, netwire-input
, stm
}:
mkDerivation {
  pname = "netwire-input-glfw";
  version = "0.0.6";
  sha256 = "dd095cf915005ca6d72fa75a1ea7d890e2cdde2b8f16f45a994e413e97d9dd06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers GLFW-b mtl netwire-input stm
  ];
  homepage = "https://www.github.com/Mokosha/netwire-input-glfw";
  description = "GLFW instance of netwire-input";
  license = lib.licenses.mit;
}
