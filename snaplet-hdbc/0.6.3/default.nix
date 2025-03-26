{ mkDerivation, base, bytestring, clientsession, containers
, convertible, data-lens, data-lens-template, HDBC, lib
, monad-control, mtl, resource-pool, snap, text, time
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-hdbc";
  version = "0.6.3";
  sha256 = "c5266f431881747d160fb337dfac33c70945a7e56e4b94ddf4e977189742380d";
  libraryHaskellDepends = [
    base bytestring clientsession containers convertible data-lens
    data-lens-template HDBC monad-control mtl resource-pool snap text
    time unordered-containers
  ];
  homepage = "http://norm2782.com/";
  description = "HDBC snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
