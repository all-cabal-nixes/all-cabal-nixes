{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "effin";
  version = "0.1.0.1";
  sha256 = "38eb0ff296b53fe56f6aebe4c685fd35262c5e2b56e0e1ed8dd13a172943c44e";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YellPika/effin";
  description = "A Typeable-free implementation of extensible effects";
  license = lib.licenses.bsd3;
}
