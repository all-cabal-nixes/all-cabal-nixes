{ mkDerivation, aeson, base, bimap, bytestring, containers, curl
, curlhs, directory, failure, filepath, lib, mtl
, optparse-applicative, parsec, pretty-show, regexpr, safe, split
, tagsoup, tagsoup-parsec, template-haskell, text, time
, transformers, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "0.5.2";
  sha256 = "096bcc2d3c69d38889d0ea7eab61240861eb293dbbf59c8b815f39d513a41ffa";
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
