{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-pcre-builtin, regex-tdfa
, regex-tdfa-text, template-haskell, text, time, time-locale-compat
, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "regex";
  version = "1.0.1.5";
  sha256 = "f331c1baa907ea2dc73fa8a7e26ecf6f225116faee8a73c33eef9bfc299ba7d9";
  revision = "1";
  editedCabalFile = "1irypai0jyz4fhxhcwhmyzskj7cgkfwq0fwgw7gax5g46zfyi6wc";
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
