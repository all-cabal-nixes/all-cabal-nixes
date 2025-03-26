{ mkDerivation, base, blaze-html, bytestring, cgi, data-default
, lib, MonadCatchIO-transformers, mtl, network, postgresql-simple
, safe, snap-core, text, utf8-string
}:
mkDerivation {
  pname = "snap-app";
  version = "0.3.0";
  sha256 = "b18f5faed38f740b7c76d50edbeb64e0bdf56b18e6da30ccb68db0214829a835";
  libraryHaskellDepends = [
    base blaze-html bytestring cgi data-default
    MonadCatchIO-transformers mtl network postgresql-simple safe
    snap-core text utf8-string
  ];
  homepage = "Simple modules for writing apps with Snap, abstracted from hpaste.";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
