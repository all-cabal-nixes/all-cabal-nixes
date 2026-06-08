{ mkDerivation, automaton, base, lib, log-domain, mmorph
, monad-bayes, rhine, rhine-gloss, time, transformers
}:
mkDerivation {
  pname = "rhine-bayes";
  version = "1.7";
  sha256 = "ddbbc7273ef0442796c57c71d035b54c852ee7469d5dab8fb1a7ba471c408d8a";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "rhine-bayes-gloss";
}
