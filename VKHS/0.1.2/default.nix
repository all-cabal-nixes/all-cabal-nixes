{ mkDerivation, base, bimap, bytestring, containers, curlhs
, failure, json, lib, mtl, parsec, safe, split, tagsoup
, tagsoup-parsec, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "VKHS";
  version = "0.1.2";
  sha256 = "025089496e50b6d08d9498a7d20a79eabae701df81311ba4b22e9048ab4a13a9";
  libraryHaskellDepends = [
    base bimap bytestring containers curlhs failure json mtl parsec
    safe split tagsoup tagsoup-parsec template-haskell transformers
    utf8-string
  ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte social network, popular in Russia";
  license = lib.licenses.bsd3;
}
