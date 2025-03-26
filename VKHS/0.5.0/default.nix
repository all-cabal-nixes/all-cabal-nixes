{ mkDerivation, aeson, base, bimap, bytestring, containers, curl
, directory, failure, filepath, lib, mtl, optparse-applicative
, parsec, pretty-show, regexpr, safe, split, tagsoup
, tagsoup-parsec, template-haskell, text, time, transformers
, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "0.5.0";
  sha256 = "61e06dcc275c6794417ba09a8d7d59d4507dd09e0fb576bea61ecd966e1ac35d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap bytestring containers directory failure filepath
    mtl optparse-applicative parsec pretty-show regexpr safe split
    tagsoup tagsoup-parsec template-haskell text time transformers
    utf8-string vector
  ];
  executableSystemDepends = [ curl ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
}
