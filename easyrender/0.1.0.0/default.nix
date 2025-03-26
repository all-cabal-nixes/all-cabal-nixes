{ mkDerivation, base, bytestring, containers, lib, mtl, superdoc
, zlib
}:
mkDerivation {
  pname = "easyrender";
  version = "0.1.0.0";
  sha256 = "80484eee9a3cd93e1ac0392e567db0d3ac0e578de3548ca3a0e17ed6f48cae98";
  libraryHaskellDepends = [
    base bytestring containers mtl superdoc zlib
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/easyrender/";
  description = "User-friendly creation of EPS, PostScript, and PDF files";
  license = lib.licenses.gpl3Only;
}
