{ mkDerivation, base, blaze-html, bytestring, cgi, data-default
, lib, MonadCatchIO-transformers, mtl, network, pgsql-simple, safe
, snap-core, text, utf8-string
}:
mkDerivation {
  pname = "snap-app";
  version = "0.2.1";
  sha256 = "84f483c9052142f242817ab3aa347b5f2a7296cb8c2d418180810c82813fd5b2";
  libraryHaskellDepends = [
    base blaze-html bytestring cgi data-default
    MonadCatchIO-transformers mtl network pgsql-simple safe snap-core
    text utf8-string
  ];
  homepage = "Simple modules for writing apps with Snap, abstracted from hpaste.";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
