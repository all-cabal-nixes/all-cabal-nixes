{ mkDerivation, aeson, base, bimap, bytestring, containers, curl
, curlhs, directory, failure, filepath, lib, mtl
, optparse-applicative, parsec, pretty-show, regexpr, safe, split
, tagsoup, tagsoup-parsec, template-haskell, text, time
, transformers, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "0.5.3";
  sha256 = "44d00f530d65bbd763aa3e6b64378c3bf4f4882b2debafa97b1519cdab75921b";
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
