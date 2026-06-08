{ mkDerivation, automaton, base, lib, log-domain, mmorph
, monad-bayes, rhine, rhine-gloss, time, transformers
}:
mkDerivation {
  pname = "rhine-bayes";
  version = "1.8";
  sha256 = "0494aac1fea59daa1e9fa770bb00715a7cc6af0b659baca68f7829ecdf2c014c";
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
