{ mkDerivation, base, bimap, bytestring, containers, curlhs
, failure, lib, mtl, parsec, safe, split, tagsoup, tagsoup-parsec
, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "VKHS";
  version = "0.0.3";
  sha256 = "8c4bbdfe330de2f69a0646ea38b96225c83df983c42e67312e5b41b89b0b9972";
  libraryHaskellDepends = [
    base bimap bytestring containers curlhs failure mtl parsec safe
    split tagsoup tagsoup-parsec template-haskell transformers
    utf8-string
  ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte (popular Russian social network) API";
  license = lib.licenses.bsd3;
}
