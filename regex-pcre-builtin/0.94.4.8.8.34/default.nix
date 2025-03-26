{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.8.8.34";
  sha256 = "24bac7a40634cea4fd5032dccb2ac9a483381d5e04b173839c12c0ae66816047";
  revision = "1";
  editedCabalFile = "0k96n5kjv5cg0j2lr4jb580skkshn2zpaaik0j4ayy29m5lcg1px";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
