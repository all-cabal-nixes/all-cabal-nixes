{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-tdfa
, template-haskell, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "0.14.0.0";
  sha256 = "49c72c128837fa6fe857c7ed9f92d35537fda6127af01dedbe4be2b756f83ef6";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-tdfa template-haskell transformers
    unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
