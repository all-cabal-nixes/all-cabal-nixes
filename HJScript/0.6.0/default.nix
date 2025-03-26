{ mkDerivation, base, HJavaScript, hsx, lib, mtl }:
mkDerivation {
  pname = "HJScript";
  version = "0.6.0";
  sha256 = "2b75ea53ecb9e89450ecc609b94be3bdfd10084f8c4c5c20ed8a3e48de356286";
  libraryHaskellDepends = [ base HJavaScript hsx mtl ];
  homepage = "http://patch-tag.com/r/nibro/hjscript";
  description = "HJScript is a Haskell EDSL for writing JavaScript programs";
  license = lib.licenses.bsd3;
}
