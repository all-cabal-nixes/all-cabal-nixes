{ mkDerivation, base, lib, mtl, process, strict }:
mkDerivation {
  pname = "Hclip";
  version = "1.0.0.0";
  sha256 = "abea45373473da5d9f06d56f04f51edd4407b1cc89b3a2e35761b176df95273b";
  libraryHaskellDepends = [ base mtl process strict ];
  homepage = "https://github.com/jetho/Hclip";
  description = "A small cross-platform library for reading and modifying the system clipboard";
  license = lib.licenses.bsd3;
}
