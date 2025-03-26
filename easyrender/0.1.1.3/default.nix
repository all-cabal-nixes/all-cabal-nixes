{ mkDerivation, base, bytestring, Cabal, containers, lib, mtl
, superdoc, zlib
}:
mkDerivation {
  pname = "easyrender";
  version = "0.1.1.3";
  sha256 = "7de181bc21f3ebf97ad08459c69cb0cdc9d3fe2c006059364b1f9fef4b1bba80";
  setupHaskellDepends = [ base Cabal superdoc ];
  libraryHaskellDepends = [ base bytestring containers mtl zlib ];
  homepage = "http://www.mathstat.dal.ca/~selinger/easyrender/";
  description = "User-friendly creation of EPS, PostScript, and PDF files";
  license = lib.licenses.gpl3Only;
}
