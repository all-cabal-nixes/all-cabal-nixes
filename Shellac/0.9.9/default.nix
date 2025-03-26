{ mkDerivation, base, directory, lib, mtl, unix }:
mkDerivation {
  pname = "Shellac";
  version = "0.9.9";
  sha256 = "e64d4e16b10a79bd4a149e695873382ebf733f8915ae6791b08c494bea48a700";
  revision = "1";
  editedCabalFile = "1nq7j00vfrhfzkbsgr6j28zr339gx5bcvq6x9mvh9qvs2jmcdz1z";
  libraryHaskellDepends = [ base directory mtl unix ];
  homepage = "http://rwd.rdockins.name/shellac/home/";
  description = "A framework for creating shell envinronments";
  license = lib.licenses.bsd3;
}
