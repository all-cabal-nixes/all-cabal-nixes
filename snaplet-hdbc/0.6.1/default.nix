{ mkDerivation, base, bytestring, clientsession, containers
, convertible, data-lens, data-lens-template, HDBC, lib
, monad-control, mtl, resource-pool, snap, text, time
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-hdbc";
  version = "0.6.1";
  sha256 = "6cda57ae763bec0dc8dca03138239ccddfb6ff17fd7ed0d2f98949cba5093e57";
  libraryHaskellDepends = [
    base bytestring clientsession containers convertible data-lens
    data-lens-template HDBC monad-control mtl resource-pool snap text
    time unordered-containers
  ];
  homepage = "http://norm2782.com/";
  description = "HDBC snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
