{ mkDerivation, base, bytestring, containers, lib, mtl, superdoc
, zlib
}:
mkDerivation {
  pname = "easyrender";
  version = "0.1.1.0";
  sha256 = "eb0ca0d7622c7aed65787e92eb2c627a9e7153aaa4afc9f9981f6d4b7c020ec4";
  libraryHaskellDepends = [
    base bytestring containers mtl superdoc zlib
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/easyrender/";
  description = "User-friendly creation of EPS, PostScript, and PDF files";
  license = lib.licenses.gpl3Only;
}
