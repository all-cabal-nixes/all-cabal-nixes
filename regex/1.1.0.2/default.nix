{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-pcre-builtin, regex-tdfa
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "regex";
  version = "1.1.0.2";
  sha256 = "8a0404896452272d18bd9db078bd7d982b6268aa5bcf0d6fe5aa5256f174fedb";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-pcre-builtin regex-tdfa template-haskell text time
    time-locale-compat transformers unordered-containers utf8-string
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
