{ mkDerivation, base, dunai, lib, log-domain, mmorph, monad-bayes
, rhine, rhine-gloss, time, transformers
}:
mkDerivation {
  pname = "rhine-bayes";
  version = "1.1";
  sha256 = "acf314db5ef790bcf8defd03e0656249c7cb829d67ef16bc1b7488dfeeda7ff9";
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
