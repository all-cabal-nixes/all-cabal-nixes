{ mkDerivation, array, base, bytestring, bytestring-csv, containers
, directory, fgl, filepath, lib, mtl, old-time, pretty, pureMD5
, safe, utf8-string
}:
mkDerivation {
  pname = "Coadjute";
  version = "0.1.1";
  sha256 = "632570c477dcde7d6ea6a466baeff36ec9d5f212d20e268a708e8d341bd22bb3";
  libraryHaskellDepends = [
    array base bytestring bytestring-csv containers directory fgl
    filepath mtl old-time pretty pureMD5 safe utf8-string
  ];
  homepage = "http://iki.fi/matti.niemenmaa/coadjute/";
  description = "A generic build tool";
  license = lib.licenses.bsd3;
}
