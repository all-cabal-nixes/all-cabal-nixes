{ mkDerivation, array, base, bytestring, fmt, hashable, lib
, possibly, text, unordered-containers
}:
mkDerivation {
  pname = "enum-text";
  version = "0.1.0.0";
  sha256 = "d1a55a8c39f1f99c3f997d0a2bdf5b205ac5d3a3358aad142cf76cf559401059";
  libraryHaskellDepends = [
    array base bytestring fmt hashable possibly text
    unordered-containers
  ];
  homepage = "https://github.com/cdornan/enum-text#readme";
  description = "A text rendering and parsing toolkit for enumerated types";
  license = lib.licenses.bsd3;
}
