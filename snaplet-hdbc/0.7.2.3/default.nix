{ mkDerivation, base, bytestring, clientsession, containers
, convertible, data-lens, data-lens-template, HDBC, lib
, MonadCatchIO-transformers, mtl, resource-pool-catchio, snap, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-hdbc";
  version = "0.7.2.3";
  sha256 = "dd6f38af6dfc6af98da18ea6c6b4a0d4302f6c2764696e9cf13384e2d861989f";
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
