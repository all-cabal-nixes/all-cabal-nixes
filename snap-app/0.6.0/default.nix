{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cgi
, data-default, directory, feed, filepath, lib
, MonadCatchIO-transformers, mtl, network, old-locale
, postgresql-simple, safe, snap-core, text, time, utf8-string, xml
}:
mkDerivation {
  pname = "snap-app";
  version = "0.6.0";
  sha256 = "8da59a1965f5b947230cfde3a25adb559ae3c2932fddb21b9c41bb1424b3c92e";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring cgi data-default directory
    feed filepath MonadCatchIO-transformers mtl network old-locale
    postgresql-simple safe snap-core text time utf8-string xml
  ];
  homepage = "Simple modules for writing apps with Snap, abstracted from hpaste.";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
