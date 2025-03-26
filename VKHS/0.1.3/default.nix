{ mkDerivation, base, bimap, bytestring, containers, curlhs
, failure, json, lib, mtl, parsec, safe, split, tagsoup
, tagsoup-parsec, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "VKHS";
  version = "0.1.3";
  sha256 = "2a29a922a7f82680e83017acfcc80b30f148fe7356a4f6838386b118b72125b3";
  libraryHaskellDepends = [
    base bimap bytestring containers curlhs failure json mtl parsec
    safe split tagsoup tagsoup-parsec template-haskell transformers
    utf8-string
  ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte social network, popular in Russia";
  license = lib.licenses.bsd3;
}
