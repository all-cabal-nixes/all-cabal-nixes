{ mkDerivation, base, bimap, bytestring, containers, curlhs
, failure, lib, mtl, parsec, safe, split, tagsoup, tagsoup-parsec
, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "VKHS";
  version = "0.0.1";
  sha256 = "9c6936bbea5a878b054dd17587b71f9039b64349d7384767aa3e77a293be484e";
  libraryHaskellDepends = [
    base bimap bytestring containers curlhs failure mtl parsec safe
    split tagsoup tagsoup-parsec template-haskell transformers
    utf8-string
  ];
  description = "Provides access to VkontakteAPI (Popular Russian social network)";
  license = lib.licenses.bsd3;
}
