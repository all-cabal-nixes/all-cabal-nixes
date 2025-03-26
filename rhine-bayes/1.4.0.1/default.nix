{ mkDerivation, automaton, base, lib, log-domain, mmorph
, monad-bayes, rhine, rhine-gloss, time, transformers
}:
mkDerivation {
  pname = "rhine-bayes";
  version = "1.4.0.1";
  sha256 = "402e4aede749fe2468bdd92a51d9e57ca4c2c1482fc4184f4075bf4fac3e73e2";
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
