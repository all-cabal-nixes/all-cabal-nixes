{ mkDerivation, aeson, base, bimap, bytestring, containers, curlhs
, directory, failure, fclabels, filepath, lib, mtl
, optparse-applicative, parsec, pretty-show, regexpr, safe, split
, tagsoup, tagsoup-parsec, template-haskell, text, transformers
, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "0.3.2";
  sha256 = "c8a2b708c7301e4805a527793d7b90d04740580e974ca8abe832a7859c687076";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap bytestring containers curlhs directory failure
    fclabels filepath mtl optparse-applicative parsec pretty-show
    regexpr safe split tagsoup tagsoup-parsec template-haskell text
    transformers utf8-string vector
  ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
  mainProgram = "vkq";
}
