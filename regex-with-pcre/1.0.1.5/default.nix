{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-pcre-text
, regex-tdfa, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "1.0.1.5";
  sha256 = "4f3dfc37bc12e2722e8408ef51e1f8e1c8efbd074e72b18743a7b793ddba0ebe";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-pcre-text regex-tdfa template-haskell text
    transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
