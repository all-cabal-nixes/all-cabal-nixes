{ mkDerivation, aeson, base, bimap, bytestring, containers, curl
, curlhs, directory, failure, filepath, lib, mtl
, optparse-applicative, parsec, pretty-show, regexpr, safe, split
, tagsoup, template-haskell, text, time, transformers, utf8-string
, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "0.5.7";
  sha256 = "89cb9291667358d2df2fb86e1cb87fef42ebfbd410e31222d8b3d90199df72cd";
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
