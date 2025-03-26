{ mkDerivation, base, bytestring, clientsession, containers
, convertible, data-lens, data-lens-template, HDBC, lib
, monad-control, mtl, resource-pool, snap, text, time
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-hdbc";
  version = "0.6.2.2";
  sha256 = "cce0147446a48402426e021ea8ab0253246e5ef5f1cc597faa3d73d324588a02";
  libraryHaskellDepends = [
    base bytestring clientsession containers convertible data-lens
    data-lens-template HDBC monad-control mtl resource-pool snap text
    time unordered-containers
  ];
  homepage = "http://norm2782.com/";
  description = "HDBC snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
