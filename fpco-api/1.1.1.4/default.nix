{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, directory, failure, fay, filepath, ghc-prim
, http-conduit, http-types, ini, lib, lifted-base, monad-extras
, monad-logger, mtl, network, optparse-applicative, persistent
, persistent-template, pretty-show, process, random, resourcet
, safe, scientific, syb, tagged, template-haskell, text, texts
, unordered-containers, vector, yesod-fay
}:
mkDerivation {
  pname = "fpco-api";
  version = "1.1.1.4";
  sha256 = "b1a59c0b0f9c879a180fbfa1283267beab2743b147bfe83ca8a38df11eb3b608";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default directory
    failure fay filepath ghc-prim http-conduit http-types ini
    lifted-base monad-extras monad-logger mtl network
    optparse-applicative persistent persistent-template pretty-show
    random resourcet safe scientific syb tagged template-haskell text
    texts unordered-containers vector yesod-fay
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
