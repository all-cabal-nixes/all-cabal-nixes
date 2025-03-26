{ mkDerivation, aeson, base, bimap, bytestring, containers, curl
, curlhs, directory, failure, filepath, lib, mtl
, optparse-applicative, parsec, pretty-show, regexpr, safe, split
, tagsoup, template-haskell, text, time, transformers, utf8-string
, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "0.5.6";
  sha256 = "722cccbd1f42a5e7e12a477d8585f534e8eef981907b11f47714da2951bdc53e";
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
