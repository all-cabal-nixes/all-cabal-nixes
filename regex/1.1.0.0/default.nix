{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-pcre-builtin, regex-tdfa
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "regex";
  version = "1.1.0.0";
  sha256 = "1d291cd8c7668899bd606b35c94e2188e2858b2944ff571abf058ec98a7f1d0a";
  revision = "1";
  editedCabalFile = "13jvgjpfi05cg4f4q7xmb167p49yv0qck5csxpygncqy1p3i3q90";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-pcre-builtin regex-tdfa template-haskell text time
    time-locale-compat transformers unordered-containers utf8-string
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
