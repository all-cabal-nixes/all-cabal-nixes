{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, template-haskell
, transformers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "0.8.0.0";
  sha256 = "c965675df2d1b52bc9e0f1a5df0da150f47103a41494deba0ae985b2707ecd6b";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin template-haskell transformers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
