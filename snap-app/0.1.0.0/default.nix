{ mkDerivation, base, blaze-html, bytestring, lib
, MonadCatchIO-transformers, mtl, network, pgsql-simple, safe
, snap-core, text, utf8-string
}:
mkDerivation {
  pname = "snap-app";
  version = "0.1.0.0";
  sha256 = "d00bfc16e8eac829955886735ad0d4d96524a7935346d0caf1c5a11aa3d36fe4";
  libraryHaskellDepends = [
    base blaze-html bytestring MonadCatchIO-transformers mtl network
    pgsql-simple safe snap-core text utf8-string
  ];
  homepage = "Simple modules for writing apps with Snap, abstracted from hpaste.";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
