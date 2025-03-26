{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, template-haskell
, transformers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "0.6.0.0";
  sha256 = "b72e9b46803b27414f61b7507a7b325f0614252f9438a43bc2581b398712a863";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin template-haskell transformers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
