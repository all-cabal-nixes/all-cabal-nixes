{ mkDerivation, aeson, base, bimap, bytestring, containers, curl
, curlhs, directory, failure, filepath, lib, mtl
, optparse-applicative, parsec, pretty-show, regexpr, safe, split
, tagsoup, tagsoup-parsec, template-haskell, text, time
, transformers, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "0.5.4";
  sha256 = "ef7ebc7432cb5954f1f63cc458e8c6401422ecbfdff61cb9a6170785abe94118";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap bytestring containers curlhs directory failure
    filepath mtl optparse-applicative parsec pretty-show regexpr safe
    split tagsoup tagsoup-parsec template-haskell text time
    transformers utf8-string vector
  ];
  executableSystemDepends = [ curl ];
  homepage = "http://github.com/grwlf/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
}
