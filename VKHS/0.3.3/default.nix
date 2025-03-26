{ mkDerivation, aeson, base, bimap, bytestring, containers, curl
, directory, failure, fclabels, filepath, lib, mtl
, optparse-applicative, parsec, pretty-show, regexpr, safe, split
, tagsoup, tagsoup-parsec, template-haskell, text, time
, transformers, utf8-string, vector
}:
mkDerivation {
  pname = "VKHS";
  version = "0.3.3";
  sha256 = "e0dce37140ef7cc2cee7bfe8e52a76860d1b67a03ab9b01b5b5b2c2417161eed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bimap bytestring containers directory failure fclabels
    filepath mtl optparse-applicative parsec pretty-show regexpr safe
    split tagsoup tagsoup-parsec template-haskell text time
    transformers utf8-string vector
  ];
  librarySystemDepends = [ curl ];
  executableSystemDepends = [ curl ];
  homepage = "http://github.com/ierton/vkhs";
  description = "Provides access to Vkontakte social network via public API";
  license = lib.licenses.bsd3;
  mainProgram = "vkq";
}
