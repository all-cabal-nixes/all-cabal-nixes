{ mkDerivation, base, blaze-html, bytestring, cgi, data-default
, directory, filepath, lib, MonadCatchIO-transformers, mtl, network
, postgresql-simple, safe, snap-core, text, utf8-string
}:
mkDerivation {
  pname = "snap-app";
  version = "0.3.2";
  sha256 = "82bb76fe0f9e767436dd4c0d52cac213a218f6ec37c29e33833c0510e0cf9e7d";
  libraryHaskellDepends = [
    base blaze-html bytestring cgi data-default directory filepath
    MonadCatchIO-transformers mtl network postgresql-simple safe
    snap-core text utf8-string
  ];
  homepage = "Simple modules for writing apps with Snap, abstracted from hpaste.";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
