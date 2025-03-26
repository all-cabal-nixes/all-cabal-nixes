{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.2.1.3";
  sha256 = "c1de127f6299436bf9d692d99458a3d2ce23476dcb5c1926933cfec4caa1f927";
  revision = "1";
  editedCabalFile = "1khb2k85vfm73kpjp1b01s7f93zzfk5853aigqpf5kc99pw091ks";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
