{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-pcre-builtin, regex-tdfa
, regex-tdfa-text, template-haskell, text, time, time-locale-compat
, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.13.0.0";
  sha256 = "78b7d83fb33c5e3cf45a66743db0dfe4ed4dfea77736d09c0830bd5e287b76bd";
  revision = "1";
  editedCabalFile = "1yy71h2fxgz2xqgq20s0i7yb4nni31k7rl3kkchvqin2yqqhj3sy";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-pcre-builtin regex-tdfa regex-tdfa-text template-haskell text
    time time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
