{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "List";
  version = "0.1";
  sha256 = "ea3ab95c5f6daa93025d6b49283e253e413ed1fa368d65aa7b2b48fead0b701e";
  revision = "1";
  editedCabalFile = "10yddzyxi0lzv7ghxicyk23v2fagj7yqvb5cwln8lw0ic6qfdv1s";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
