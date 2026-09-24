{ mkDerivation, aeson, base, filepath, lib, optparse-applicative
, pandoc-types, path, path-io, pcre2, regex-tdfa, text, yaml
}:
mkDerivation {
  pname = "pandoc-md-slides";
  version = "1.1.2.0";
  sha256 = "49bdeca4cfee2669a46e9c9b25536ea5af7ab527412007df6369bbfd6d86cd2e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base filepath optparse-applicative pandoc-types path path-io
    pcre2 regex-tdfa text yaml
  ];
  description = "A pandoc filter to convert markdown notes to markdown slides";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
