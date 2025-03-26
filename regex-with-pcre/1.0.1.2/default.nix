{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-pcre-text
, regex-tdfa, template-haskell, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "1.0.1.2";
  sha256 = "3be9aa7096ffffd11db89cd9d340702e8eb5d087a3cc85d278f5b1503dbfab41";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-pcre-text regex-tdfa template-haskell text
    transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
