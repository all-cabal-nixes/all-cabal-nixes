{ mkDerivation, aeson, base, bimap, bytestring, containers, curlhs
, directory, failure, fclabels, filepath, json, lib, mtl
, optparse-applicative, parsec, pretty-show, regexpr, safe, split
, tagsoup, tagsoup-parsec, template-haskell, text, transformers
, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "0.3.0";
  sha256 = "35f0327d877ece6db3d370d7bdce69747bb08086e888f3d13a22a9d2817889c2";
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
