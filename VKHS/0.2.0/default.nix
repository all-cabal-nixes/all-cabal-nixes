{ mkDerivation, base, bimap, bytestring, containers, curlhs
, failure, fclabels, json, lib, mtl, optparse-applicative, parsec
, safe, split, tagsoup, tagsoup-parsec, template-haskell
, transformers, utf8-string
}:
mkDerivation {
  pname = "VKHS";
  version = "0.2.0";
  sha256 = "4c8a6f28ad382f29d6f56a12dca57cdbf4472d5197199ad3124c7c7ef7f4cde5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap bytestring containers curlhs failure fclabels json mtl
    optparse-applicative parsec safe split tagsoup tagsoup-parsec
    template-haskell transformers utf8-string
  ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte social network";
  license = lib.licenses.bsd3;
  mainProgram = "vkq";
}
