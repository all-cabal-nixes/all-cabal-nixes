{ mkDerivation, base, blaze-html, bytestring, lib
, MonadCatchIO-transformers, mtl, network, pgsql-simple, safe
, snap-core, text, utf8-string
}:
mkDerivation {
  pname = "snap-app";
  version = "0.1.5";
  sha256 = "ea62a29a9d5dbdc27fd2066a5ad08771a5ebee16d31d155f8d0c1840d25a168a";
  libraryHaskellDepends = [
    base blaze-html bytestring MonadCatchIO-transformers mtl network
    pgsql-simple safe snap-core text utf8-string
  ];
  homepage = "Simple modules for writing apps with Snap, abstracted from hpaste.";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
