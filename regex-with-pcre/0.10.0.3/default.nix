{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-tdfa
, template-haskell, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "0.10.0.3";
  sha256 = "0fed51f7ee7d142b090c1f71a38c99fa51aa7cf74ec05bfea55fdb4a6feb10da";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-tdfa template-haskell transformers
    unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
