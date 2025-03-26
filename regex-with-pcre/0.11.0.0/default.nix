{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-tdfa
, template-haskell, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "0.11.0.0";
  sha256 = "9e12d7bde2be44cfdb1dc7efb55ca4f2c7b78131f97f46a10d99f7b790a0e907";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-tdfa template-haskell transformers
    unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
