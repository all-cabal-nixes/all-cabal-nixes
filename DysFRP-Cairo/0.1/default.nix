{ mkDerivation, base, cairo, DysFRP, gtk, lib, mtl }:
mkDerivation {
  pname = "DysFRP-Cairo";
  version = "0.1";
  sha256 = "eed4f4d9e22bb8418883fa8c012deca0bef4073a1787a510f8e66e9a3d7fe6dd";
  libraryHaskellDepends = [ base cairo DysFRP gtk mtl ];
  homepage = "https://github.com/tilk/DysFRP";
  description = "dysFunctional Reactive Programming on Cairo";
  license = lib.licenses.bsd3;
}
