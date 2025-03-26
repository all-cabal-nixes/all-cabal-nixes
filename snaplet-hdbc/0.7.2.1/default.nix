{ mkDerivation, base, bytestring, clientsession, containers
, convertible, data-lens, data-lens-template, HDBC, lib
, MonadCatchIO-transformers, mtl, resource-pool-catchio, snap, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-hdbc";
  version = "0.7.2.1";
  sha256 = "f9cbc378d4d316d984c0822f8ceab6e68c7d95ed9ac6855558f8f7cb90bd9656";
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
