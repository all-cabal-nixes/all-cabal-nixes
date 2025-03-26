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
  version = "1.1.1.3";
  sha256 = "9ef9f7a1466d33500004701f4166b7e0ae29c1ba7b558d0882efe56d5af72e47";
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
