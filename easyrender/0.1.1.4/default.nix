{ mkDerivation, base, bytestring, containers, lib, mtl, zlib }:
mkDerivation {
  pname = "easyrender";
  version = "0.1.1.4";
  sha256 = "ce20dc96d1f68ac1bda19934c74131af0e9bbbbdd32a2d58a78a1a700291496e";
  libraryHaskellDepends = [ base bytestring containers mtl zlib ];
  homepage = "http://www.mathstat.dal.ca/~selinger/easyrender/";
  description = "User-friendly creation of EPS, PostScript, and PDF files";
  license = lib.licenses.gpl3Only;
}
