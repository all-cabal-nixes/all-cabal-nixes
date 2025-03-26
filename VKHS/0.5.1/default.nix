{ mkDerivation, aeson, base, bimap, bytestring, containers, curl
, directory, failure, filepath, lib, mtl, optparse-applicative
, parsec, pretty-show, regexpr, safe, split, tagsoup
, tagsoup-parsec, template-haskell, text, time, transformers
, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "0.5.1";
  sha256 = "9e41d6da26da57a177e20600036dc098f5e09241eae3fce8b29dbf7d3c710a85";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap bytestring containers directory failure filepath
    mtl optparse-applicative parsec pretty-show regexpr safe split
    tagsoup tagsoup-parsec template-haskell text time transformers
    utf8-string vector
  ];
  librarySystemDepends = [ curl ];
  executableSystemDepends = [ curl ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
}
