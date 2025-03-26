{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-tdfa
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "1.1.0.0";
  sha256 = "5d5d2e468820777054cb532333cddf340fc82b45076d17288a6072abcd0898a3";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-tdfa template-haskell text transformers
    unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
