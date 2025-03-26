{ mkDerivation, array, base, bytestring, bytestring-csv, containers
, directory, fgl, filepath, lib, mtl, old-time, pretty, pureMD5
, regex-dfa, safe, utf8-string
}:
mkDerivation {
  pname = "Coadjute";
  version = "0.0.1";
  sha256 = "74ed942bf1fc277941c346f6162726f2c278b3077336be67b54f92efbdf52d99";
  libraryHaskellDepends = [
    array base bytestring bytestring-csv containers directory fgl
    filepath mtl old-time pretty pureMD5 regex-dfa safe utf8-string
  ];
  homepage = "http://iki.fi/matti.niemenmaa/coadjute/";
  description = "A generic build tool";
  license = lib.licenses.bsd3;
}
