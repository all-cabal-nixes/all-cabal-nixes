{ mkDerivation, base, directory, haskell98, lib, mtl, unix }:
mkDerivation {
  pname = "Shellac";
  version = "0.9.1";
  sha256 = "38dbf0ca06573947c45e9b485a9602b6c0031bf34f297701271d831c70fdf10e";
  libraryHaskellDepends = [ base directory haskell98 mtl unix ];
  homepage = "http://www.cs.princeton.edu/~rdockins/shellac/home/";
  description = "A framework for creating shell envinronments";
  license = lib.licenses.bsd3;
}
