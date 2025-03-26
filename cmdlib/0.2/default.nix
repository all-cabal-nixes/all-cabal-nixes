{ mkDerivation, base, lib, mtl, split, syb }:
mkDerivation {
  pname = "cmdlib";
  version = "0.2";
  sha256 = "186df9ce402141ffe8e4c4d8ec4a3985ed5246f452545733d555b041b9e701dd";
  revision = "1";
  editedCabalFile = "0kf0l45nsc26yx25kx8k0k8i05x6qkrvkld6nrbsr6n7xrgxzd0k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl split syb ];
  description = "a library for command line parsing & online help";
  license = lib.licenses.bsd3;
}
