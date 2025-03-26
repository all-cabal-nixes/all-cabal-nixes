{ mkDerivation, base, bytestring, clientsession, containers
, convertible, data-lens, data-lens-template, HDBC, lib
, MonadCatchIO-transformers, mtl, resource-pool-catchio, snap, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-hdbc";
  version = "0.7.2.2";
  sha256 = "7bed628c1c6a1f0b2a0161028c6df22a973a4beb665319312e914661f561fe3f";
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
