{ mkDerivation, base, bytestring, clientsession, containers
, convertible, data-lens, data-lens-template, HDBC, lib
, monad-control, mtl, resource-pool, snap, text, time
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-hdbc";
  version = "0.7";
  sha256 = "73f26737e88bdb78e47b3154383425e99370a7fa0547b7f6274024424c2459b0";
  libraryHaskellDepends = [
    base bytestring clientsession containers convertible data-lens
    data-lens-template HDBC monad-control mtl resource-pool snap text
    time unordered-containers
  ];
  homepage = "http://norm2782.com/";
  description = "HDBC snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
