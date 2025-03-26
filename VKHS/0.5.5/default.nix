{ mkDerivation, aeson, base, bimap, bytestring, containers, curl
, curlhs, directory, failure, filepath, lib, mtl
, optparse-applicative, parsec, pretty-show, regexpr, safe, split
, tagsoup, template-haskell, text, time, transformers, utf8-string
, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "0.5.5";
  sha256 = "7c7e8d1b89c2fb53f8c382939f49249ee13a188c21907bcd4cebc9b21e01948d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap bytestring containers curlhs directory failure
    filepath mtl optparse-applicative parsec pretty-show regexpr safe
    split tagsoup template-haskell text time transformers utf8-string
    vector
  ];
  executableSystemDepends = [ curl ];
  homepage = "http://github.com/grwlf/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
}
