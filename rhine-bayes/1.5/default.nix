{ mkDerivation, automaton, base, lib, log-domain, mmorph
, monad-bayes, rhine, rhine-gloss, time, transformers
}:
mkDerivation {
  pname = "rhine-bayes";
  version = "1.5";
  sha256 = "df29ba67e29e2b4d6ccd5b497143e9c1caf026e885beb536cd68662520262abe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    automaton base log-domain mmorph monad-bayes rhine transformers
  ];
  executableHaskellDepends = [
    automaton base log-domain mmorph monad-bayes rhine rhine-gloss time
    transformers
  ];
  description = "monad-bayes backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-bayes-gloss";
}
