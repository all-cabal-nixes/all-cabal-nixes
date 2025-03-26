{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, directory, failure, fay, filepath, ghc-prim
, http-conduit, http-types, ini, lib, lifted-base, monad-extras
, monad-logger, mtl, network, optparse-applicative, persistent
, persistent-template, pretty-show, process, random, resourcet
, safe, scientific, syb, template-haskell, text, texts
, unordered-containers, vector, yesod-fay
}:
mkDerivation {
  pname = "fpco-api";
  version = "1.1.1";
  sha256 = "dbea1b171a007566af04f5b3b004131480039a78cb01899542c1304e9591337f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default directory
    failure fay filepath ghc-prim http-conduit http-types ini
    lifted-base monad-extras monad-logger mtl network
    optparse-applicative persistent persistent-template pretty-show
    random resourcet safe scientific syb template-haskell text texts
    unordered-containers vector yesod-fay
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default directory filepath ini network
    optparse-applicative process safe scientific text
    unordered-containers
  ];
  homepage = "https://www.fpcomplete.com/page/api";
  description = "Simple interface to the FP Complete IDE API";
  license = lib.licenses.bsd3;
  mainProgram = "fpco-api";
}
