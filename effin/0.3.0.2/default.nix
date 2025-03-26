{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "effin";
  version = "0.3.0.2";
  sha256 = "dd09e453c57987990865d8ff3b5e8ff26035a6087a31b5ecb4d1c3dfd785f014";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YellPika/effin";
  description = "A Typeable-free implementation of extensible effects";
  license = lib.licenses.bsd3;
}
