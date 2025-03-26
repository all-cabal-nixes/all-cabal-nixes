{ mkDerivation, base, directory, lib, mtl, unix }:
mkDerivation {
  pname = "Shellac";
  version = "0.9.5";
  sha256 = "a8b07918be23b7e7c3114aed7d929f95ace37fbacd82f185358f05f337f09c70";
  libraryHaskellDepends = [ base directory mtl unix ];
  homepage = "http://www.cs.princeton.edu/~rdockins/shellac/home/";
  description = "A framework for creating shell envinronments";
  license = lib.licenses.bsd3;
}
