{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-pcre-text
, regex-tdfa, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "1.0.1.4";
  sha256 = "e7fe33b2d73b233a86bd28166971dd9f6bd810af6af89fe19fa01052fd4afe5d";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-pcre-text regex-tdfa template-haskell text
    transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
