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
  version = "1.0.5";
  sha256 = "234e52b61b2898d675bd39e9e913c2bd466e9c27a1d5d49d07f80adcd543612b";
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
  description = "Simple interface to the FP Complete IDE API";
  license = lib.licenses.bsd3;
  mainProgram = "fpco-api";
}
