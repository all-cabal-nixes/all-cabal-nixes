{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cgi
, data-default, directory, feed, filepath, lib
, MonadCatchIO-transformers, mtl, network, old-locale
, postgresql-simple, safe, snap-core, text, time, utf8-string, xml
}:
mkDerivation {
  pname = "snap-app";
  version = "0.5.0";
  sha256 = "2a41aaba435f87b2227c8df2b7ae75911a8f08323c1854bd1d44e49fff1b2c87";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring cgi data-default directory
    feed filepath MonadCatchIO-transformers mtl network old-locale
    postgresql-simple safe snap-core text time utf8-string xml
  ];
  homepage = "Simple modules for writing apps with Snap, abstracted from hpaste.";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
