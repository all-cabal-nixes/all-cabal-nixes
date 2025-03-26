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
  version = "1.0.2";
  sha256 = "caf653413c333c3585314a1c63eb0cbc6cd81b2ee231411b9f1888f7ed9b4ccd";
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
