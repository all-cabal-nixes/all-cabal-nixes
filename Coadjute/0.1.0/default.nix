{ mkDerivation, array, base, bytestring, bytestring-csv, containers
, directory, fgl, filepath, lib, mtl, old-time, pretty, pureMD5
, safe, utf8-string
}:
mkDerivation {
  pname = "Coadjute";
  version = "0.1.0";
  sha256 = "9facc75d39983e89cdc89e0267325ec0c95fcf98056aa85c3ac78199041314c0";
  libraryHaskellDepends = [
    array base bytestring bytestring-csv containers directory fgl
    filepath mtl old-time pretty pureMD5 safe utf8-string
  ];
  homepage = "http://iki.fi/matti.niemenmaa/coadjute/";
  description = "A generic build tool";
  license = lib.licenses.bsd3;
}
