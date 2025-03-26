{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-tdfa
, template-haskell, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "0.12.0.0";
  sha256 = "c9a61d08d36d21212645cc1bce804ca856a3b22aa6236941c58cf4280bf7d781";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-tdfa template-haskell transformers
    unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
