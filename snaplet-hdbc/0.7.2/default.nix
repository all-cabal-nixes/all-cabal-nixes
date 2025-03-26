{ mkDerivation, base, bytestring, clientsession, containers
, convertible, data-lens, data-lens-template, HDBC, lib
, MonadCatchIO-transformers, mtl, resource-pool-catchio, snap, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-hdbc";
  version = "0.7.2";
  sha256 = "43a0ab2a3c39967ad4bead122a9be35ed1922f5c1be2eb529cb87467d2407436";
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
