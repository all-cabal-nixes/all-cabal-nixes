{ mkDerivation, base, blaze-html, bytestring, cgi, data-default
, directory, filepath, lib, MonadCatchIO-transformers, mtl, network
, postgresql-simple, safe, snap-core, text, utf8-string
}:
mkDerivation {
  pname = "snap-app";
  version = "0.3.1";
  sha256 = "c754c33edcd536dddefcf430ad7ab3547f1d0ba03b69d059ff8878a684c45d80";
  libraryHaskellDepends = [
    base blaze-html bytestring cgi data-default directory filepath
    MonadCatchIO-transformers mtl network postgresql-simple safe
    snap-core text utf8-string
  ];
  homepage = "Simple modules for writing apps with Snap, abstracted from hpaste.";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
