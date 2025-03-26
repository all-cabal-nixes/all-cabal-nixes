{ mkDerivation, base, bimap, bytestring, containers, curlhs
, failure, json, lib, mtl, parsec, safe, split, tagsoup
, tagsoup-parsec, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "VKHS";
  version = "0.1.5";
  sha256 = "ebd422254de032d57e15606bef297c10479693c5d746007be833e275f48ba3cf";
  libraryHaskellDepends = [
    base bimap bytestring containers curlhs failure json mtl parsec
    safe split tagsoup tagsoup-parsec template-haskell transformers
    utf8-string
  ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte social network, popular in Russia";
  license = lib.licenses.bsd3;
}
