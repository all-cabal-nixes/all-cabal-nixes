{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cgi
, data-default, directory, filepath, lib, MonadCatchIO-transformers
, mtl, network, postgresql-simple, safe, snap-core, text
, utf8-string
}:
mkDerivation {
  pname = "snap-app";
  version = "0.4.0";
  sha256 = "6dd0014ecb6de0c0df0af5c741e57c037ee462917bfcb519d72a2dc1b3a44b94";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring cgi data-default directory
    filepath MonadCatchIO-transformers mtl network postgresql-simple
    safe snap-core text utf8-string
  ];
  homepage = "Simple modules for writing apps with Snap, abstracted from hpaste.";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
