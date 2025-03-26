{ mkDerivation, aeson, base, bimap, bytestring, containers, curlhs
, directory, failure, fclabels, filepath, json, lib, mtl
, optparse-applicative, parsec, pretty-show, regexpr, safe, split
, tagsoup, tagsoup-parsec, template-haskell, text, transformers
, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "0.3.1";
  sha256 = "d0bdb7dc74a08291799f9fd1dc8e7197581ea25e3ee0d06e8ea95eed31bcebd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap bytestring containers curlhs directory failure
    fclabels filepath json mtl optparse-applicative parsec pretty-show
    regexpr safe split tagsoup tagsoup-parsec template-haskell text
    transformers utf8-string vector
  ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
  mainProgram = "vkq";
}
