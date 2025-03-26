{ mkDerivation, base, bytestring, containers, lib, mtl, superdoc
, zlib
}:
mkDerivation {
  pname = "easyrender";
  version = "0.1.1.1";
  sha256 = "ad303ad4bc4f746564b32fe587a9c0290af2c2173a9370ec42a8b4dcdacbfe63";
  libraryHaskellDepends = [
    base bytestring containers mtl superdoc zlib
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/easyrender/";
  description = "User-friendly creation of EPS, PostScript, and PDF files";
  license = lib.licenses.gpl3Only;
}
