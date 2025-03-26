{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cgi
, data-default, directory, feed, filepath, lib
, MonadCatchIO-transformers, mtl, network-uri, old-locale
, postgresql-simple, safe, snap-core, text, time, utf8-string, xml
}:
mkDerivation {
  pname = "snap-app";
  version = "0.6.1";
  sha256 = "ccfffc4072ea39dec7fdc7c54eb522d290b98216fd0fd5ee613051d3be4c3f84";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring cgi data-default directory
    feed filepath MonadCatchIO-transformers mtl network-uri old-locale
    postgresql-simple safe snap-core text time utf8-string xml
  ];
  homepage = "https://github.com/chrisdone/snap-app";
  description = "Simple modules for writing apps with Snap, abstracted from hpaste";
  license = lib.licenses.bsd3;
}
