{ mkDerivation, base, bytestring, containers, lib, mtl, superdoc
, zlib
}:
mkDerivation {
  pname = "easyrender";
  version = "0.1.0.1";
  sha256 = "765234199b77ce44297bc6b3445bc8c875b2079a84ef33cc388de60db814f990";
  libraryHaskellDepends = [
    base bytestring containers mtl superdoc zlib
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/easyrender/";
  description = "User-friendly creation of EPS, PostScript, and PDF files";
  license = lib.licenses.gpl3Only;
}
