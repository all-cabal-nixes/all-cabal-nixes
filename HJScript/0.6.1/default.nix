{ mkDerivation, base, HJavaScript, hsx, lib, mtl }:
mkDerivation {
  pname = "HJScript";
  version = "0.6.1";
  sha256 = "c39675aa972b40ff5875cae9e66e07c6977b4210b59d1556a8870ac9750fd0e2";
  libraryHaskellDepends = [ base HJavaScript hsx mtl ];
  homepage = "http://patch-tag.com/r/nibro/hjscript";
  description = "HJScript is a Haskell EDSL for writing JavaScript programs";
  license = lib.licenses.bsd3;
}
