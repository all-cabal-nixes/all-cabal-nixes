{ mkDerivation, base, bimap, bytestring, containers, curlhs
, failure, json, lib, mtl, parsec, safe, split, tagsoup
, tagsoup-parsec, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "VKHS";
  version = "0.1.0";
  sha256 = "b198c8fdc9a5d0d95caf577cf05fd9c5305a3ea8280c5695313179b6b839eb79";
  libraryHaskellDepends = [
    base bimap bytestring containers curlhs failure json mtl parsec
    safe split tagsoup tagsoup-parsec template-haskell transformers
    utf8-string
  ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte (popular Russian social network) API";
  license = lib.licenses.bsd3;
}
