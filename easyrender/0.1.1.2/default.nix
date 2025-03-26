{ mkDerivation, base, bytestring, containers, lib, mtl, superdoc
, zlib
}:
mkDerivation {
  pname = "easyrender";
  version = "0.1.1.2";
  sha256 = "303d5f310105be9afd27382134ff4d7802a899f980192953f46a9602ae2aa616";
  revision = "1";
  editedCabalFile = "0gpx9gx2swmvkgddsnqncyy80gqjvnl9hwkqzmv72gc0dswkkki6";
  setupHaskellDepends = [ base superdoc ];
  libraryHaskellDepends = [
    base bytestring containers mtl superdoc zlib
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/easyrender/";
  description = "User-friendly creation of EPS, PostScript, and PDF files";
  license = lib.licenses.gpl3Only;
}
