{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-pcre-builtin, regex-tdfa
, regex-tdfa-text, template-haskell, text, time, time-locale-compat
, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "regex";
  version = "1.0.1.1";
  sha256 = "71c71a56147a6732398110285482112345546b6f41fdd5ad87c1a5ce46ce7afe";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-pcre-builtin regex-tdfa regex-tdfa-text template-haskell text
    time time-locale-compat transformers unordered-containers
    utf8-string
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
