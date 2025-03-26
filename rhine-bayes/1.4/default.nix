{ mkDerivation, automaton, base, lib, log-domain, mmorph
, monad-bayes, rhine, rhine-gloss, time, transformers
}:
mkDerivation {
  pname = "rhine-bayes";
  version = "1.4";
  sha256 = "08cfca10604ae0cd7f4da1d1778567f3c5beb11befdd1139cc7835c3fb2f6924";
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
