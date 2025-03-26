{ mkDerivation, base, bimap, bytestring, containers, curlhs
, failure, lib, mtl, parsec, safe, split, tagsoup, tagsoup-parsec
, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "VKHS";
  version = "0.0.2";
  sha256 = "e43669a29ff7f7ba66c70777c93bccecb54bd2df745f27aae46662b681ab4e76";
  libraryHaskellDepends = [
    base bimap bytestring containers curlhs failure mtl parsec safe
    split tagsoup tagsoup-parsec template-haskell transformers
    utf8-string
  ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to VkontakteAPI (Popular Russian social network)";
  license = lib.licenses.bsd3;
}
