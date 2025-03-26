{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-pcre-text
, regex-tdfa, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "1.0.1.3";
  sha256 = "097e2b6cd218cbcd3ae7d3d8e96b9928baf8b3a1fa07b50ccc27611f3938f89e";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-pcre-text regex-tdfa template-haskell text
    transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
