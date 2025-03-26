{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "regex-base";
  version = "0.93";
  sha256 = "04082404029d3328b095a451af04321179f2e761b9e056480e92cf40121079ee";
  revision = "1";
  editedCabalFile = "1lh8672cni7gm2za1n95v6iz5xn316s35xy75dibbh9hg5i50d8r";
  libraryHaskellDepends = [ array base bytestring containers mtl ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
