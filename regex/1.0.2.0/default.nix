{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-pcre-builtin, regex-tdfa
, regex-tdfa-text, template-haskell, text, time, time-locale-compat
, transformers, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "regex";
  version = "1.0.2.0";
  sha256 = "aacd9b91e0598931745db5a3eea1cdfd6edf3b1e18ceb288c82eb8088b005fb8";
  revision = "1";
  editedCabalFile = "1476dxzj482j6zkvbvyszsjw1bm7jn2nwk40rq99ylvzm2sj0asn";
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
