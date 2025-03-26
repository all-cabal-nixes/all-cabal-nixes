{ mkDerivation, base, containers, GLFW-b, lib, mtl, netwire-input
, stm
}:
mkDerivation {
  pname = "netwire-input-glfw";
  version = "0.0.4";
  sha256 = "8fb6ba62fe7b122d204ff8af390de98a1631af370b231d4a4e5e57b0166a7298";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers GLFW-b mtl netwire-input stm
  ];
  homepage = "https://www.github.com/Mokosha/netwire-input-glfw";
  description = "GLFW instance of netwire-input";
  license = lib.licenses.mit;
}
