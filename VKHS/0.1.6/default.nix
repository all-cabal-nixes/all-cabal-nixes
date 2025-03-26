{ mkDerivation, base, bimap, bytestring, containers, curlhs
, failure, fclabels, json, lib, mtl, parsec, safe, split, tagsoup
, tagsoup-parsec, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "VKHS";
  version = "0.1.6";
  sha256 = "348a3461233983002b945d972c05b237d12cdcbb8da62230d8f23b5aa3fffe7d";
  libraryHaskellDepends = [
    base bimap bytestring containers curlhs failure fclabels json mtl
    parsec safe split tagsoup tagsoup-parsec template-haskell
    transformers utf8-string
  ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte social network, popular in Russia";
  license = lib.licenses.bsd3;
}
