{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtlx";
  version = "0.1.2";
  sha256 = "2852c29e71d6daa16c8864ccac7da4f5d1eb66c39a9a5262e3453b94f93a72af";
  libraryHaskellDepends = [ base mtl ];
  description = "Monad transformer library with type indexes, providing 'free' copies";
  license = lib.licenses.bsd3;
}
