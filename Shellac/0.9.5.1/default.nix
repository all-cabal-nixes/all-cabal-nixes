{ mkDerivation, base, directory, lib, mtl, unix }:
mkDerivation {
  pname = "Shellac";
  version = "0.9.5.1";
  sha256 = "d761f2ef12f4ac39cfea52db8db54ddf3a89acf21c270af3603d79190b5cd7a5";
  libraryHaskellDepends = [ base directory mtl unix ];
  homepage = "http://www.cs.princeton.edu/~rdockins/shellac/home/";
  description = "A framework for creating shell envinronments";
  license = lib.licenses.bsd3;
}
