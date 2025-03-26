{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-pcre-text
, regex-tdfa, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "1.0.2.0";
  sha256 = "53c7bd8fc0e361b04af3bd3f2f546826a88b6827b252688d4ebb3fb8092f76a7";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-pcre-text regex-tdfa template-haskell text
    transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
