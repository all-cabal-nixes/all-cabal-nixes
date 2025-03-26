{ mkDerivation, base, bytestring, clientsession, containers
, convertible, data-lens, data-lens-template, HDBC, lib
, MonadCatchIO-transformers, mtl, resource-pool-catchio, snap, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-hdbc";
  version = "0.8";
  sha256 = "6c30868b4d239b3236992c6fc38e2323f312f7c1c3e7e5ff4ca986ed66e9f3a8";
  libraryHaskellDepends = [
    base bytestring clientsession containers convertible data-lens
    data-lens-template HDBC MonadCatchIO-transformers mtl
    resource-pool-catchio snap text time transformers
    unordered-containers
  ];
  homepage = "http://norm2782.com/";
  description = "HDBC snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
