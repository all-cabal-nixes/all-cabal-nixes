{ mkDerivation, base, dunai, lib, log-domain, mmorph, monad-bayes
, rhine, rhine-gloss, time, transformers
}:
mkDerivation {
  pname = "rhine-bayes";
  version = "1.2";
  sha256 = "0b96ab56bbb3ff44592325defba5479458765ff05bae1f17e3012ed1e166ce7d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dunai log-domain monad-bayes rhine transformers
  ];
  executableHaskellDepends = [
    base dunai log-domain mmorph monad-bayes rhine rhine-gloss time
    transformers
  ];
  description = "monad-bayes backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-bayes-gloss";
}
