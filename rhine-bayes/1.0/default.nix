{ mkDerivation, base, dunai, lib, log-domain, mmorph, monad-bayes
, rhine, rhine-gloss, time, transformers
}:
mkDerivation {
  pname = "rhine-bayes";
  version = "1.0";
  sha256 = "3e70d74dd70bb45dfcb6ac0a950c7134ee16f8aa4205215a3d71f95a424c9e3c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dunai log-domain monad-bayes rhine transformers
  ];
  executableHaskellDepends = [
    base log-domain mmorph monad-bayes rhine rhine-gloss time
    transformers
  ];
  description = "monad-bayes backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-bayes-gloss";
}
