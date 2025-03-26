{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-pcre-builtin, regex-tdfa
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "regex";
  version = "1.1.0.1";
  sha256 = "150f76095704b58ce16c1d74c2689ad361635dc16173700aee9574c13ad34a3e";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-pcre-builtin regex-tdfa template-haskell text time
    time-locale-compat transformers unordered-containers utf8-string
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
