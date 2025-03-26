{ mkDerivation, base, dunai, lib, log-domain, mmorph, monad-bayes
, rhine, rhine-gloss, time, transformers
}:
mkDerivation {
  pname = "rhine-bayes";
  version = "0.8.1.1";
  sha256 = "e87c4d774fb54da99bdf746caa255ac9415df18b7d13f349780a38a057e864b2";
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
