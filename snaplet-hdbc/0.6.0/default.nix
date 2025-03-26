{ mkDerivation, base, bytestring, clientsession, containers
, convertible, data-lens, data-lens-template, HDBC, lib
, monad-control, mtl, resource-pool, snap, text, time
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-hdbc";
  version = "0.6.0";
  sha256 = "1244d5eecd2e0f48561ccfc42abd048c926021ac9059f9f7982cb60c2c591d67";
  libraryHaskellDepends = [
    base bytestring clientsession containers convertible data-lens
    data-lens-template HDBC monad-control mtl resource-pool snap text
    time unordered-containers
  ];
  homepage = "http://norm2782.com/";
  description = "HDBC snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
