{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.0";
  sha256 = "103dc2ad8f0d8fbe963e0de5970086164802b41e12ae5582def3ff2869db9391";
  revision = "1";
  editedCabalFile = "1k8i914c97w939mf7r7kyk4rp0mrb88zlmzdagjf6dxdf05zppcz";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
