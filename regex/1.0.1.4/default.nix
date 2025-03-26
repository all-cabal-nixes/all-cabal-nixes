{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-pcre-builtin, regex-tdfa
, regex-tdfa-text, template-haskell, text, time, time-locale-compat
, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "regex";
  version = "1.0.1.4";
  sha256 = "0c2af30671a9183c2c27dd5e48cd83a3ed82803c5b81d6351767b7c7d1a26d96";
  revision = "1";
  editedCabalFile = "1jhkakf9scd910wph87a6n6wj9v7mw6jp0l3mz1hv9yrilw1im1l";
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
