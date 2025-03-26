{ mkDerivation, array, base, bytestring, hashable, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.9.2";
  sha256 = "93a3b20e96dad8d83c9145dfc68bd9d2a6a72c9f64e4a7bc257d330070f42e20";
  revision = "1";
  editedCabalFile = "1mav591qx20p9dx4rg4xwpavqw8rciva82n7q0icdgvc1ayy7sl5";
  libraryHaskellDepends = [
    array base bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
