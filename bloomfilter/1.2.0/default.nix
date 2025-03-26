{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.0";
  sha256 = "08dd8e7cdc99f17e40d24328e88c8ff75c110bc92fc1989c304c432d584b7b41";
  revision = "1";
  editedCabalFile = "12vf0vfgli40l5q2zvqrvb12gbbbw7gapw37lcmk7zawj14p8b8i";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
