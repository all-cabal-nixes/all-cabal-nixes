{ mkDerivation, base, bimap, bytestring, containers, curlhs
, failure, json, lib, mtl, parsec, safe, split, tagsoup
, tagsoup-parsec, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "VKHS";
  version = "0.1.1";
  sha256 = "660c84528d8caa96cd60379ca7b3241a154bfe8ddfd436768b2b3e0b90b0c3e3";
  libraryHaskellDepends = [
    base bimap bytestring containers curlhs failure json mtl parsec
    safe split tagsoup tagsoup-parsec template-haskell transformers
    utf8-string
  ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte social network, popular in Russia";
  license = lib.licenses.bsd3;
}
