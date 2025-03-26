{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, template-haskell
, transformers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "0.6.0.1";
  sha256 = "8063e8c5614a56af129767a32a815f7ad15a798665c9f0933254c496b8bd684c";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin template-haskell transformers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
