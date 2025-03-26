{ mkDerivation, base, dunai, lib, log-domain, mmorph, monad-bayes
, rhine, rhine-gloss, time, transformers
}:
mkDerivation {
  pname = "rhine-bayes";
  version = "0.9";
  sha256 = "e1cd5eb66c1a39a173b23bb53f805d497297dff969313d72ffe1b1d9ddf7e73e";
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
