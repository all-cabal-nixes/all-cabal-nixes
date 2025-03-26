{ mkDerivation, aeson, attoparsec, base, bytestring, ConfigFile
, containers, data-default, directory, failure, fay, filepath
, ghc-prim, http-conduit, http-types, lib, lifted-base
, monad-extras, monad-logger, mtl, network, optparse-applicative
, persistent, persistent-template, pretty-show, process, random
, resourcet, safe, syb, template-haskell, text, texts
, unordered-containers, vector, yesod-fay
}:
mkDerivation {
  pname = "fpco-api";
  version = "1.0.0";
  sha256 = "6b7affd4fca4bedf576107954181f90a73ce95f0ee75a4798ef29b1317ee01e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring ConfigFile containers data-default
    directory failure fay filepath ghc-prim http-conduit http-types
    lifted-base monad-extras monad-logger mtl network
    optparse-applicative persistent persistent-template pretty-show
    random resourcet safe syb template-haskell text texts
    unordered-containers vector yesod-fay
  ];
  executableHaskellDepends = [
    aeson base bytestring ConfigFile data-default directory filepath
    network optparse-applicative process safe text
  ];
  homepage = "https://www.fpcomplete.com/page/api";
  description = "API interface for the FP Complete API";
  license = lib.licenses.bsd3;
  mainProgram = "fpco-api";
}
