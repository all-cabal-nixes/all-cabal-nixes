{ mkDerivation, base, containers, directory, filepath, hashable
, haskeline, hint, lib, monads-fd, mtl, parsec, pretty, split
, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "atomo";
  version = "0.2";
  sha256 = "7217dc9a649c7e0ba3ee892d35534cc5569e38ca5d5bb8e4ffbe2b46595e7560";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable hint monads-fd mtl
    parsec pretty split template-haskell text time vector
  ];
  executableHaskellDepends = [
    base containers directory filepath hashable haskeline hint
    monads-fd mtl parsec pretty split template-haskell text time vector
  ];
  homepage = "http://atomo-lang.org/";
  description = "A highly dynamic, extremely simple, very fun programming language";
  license = lib.licenses.bsd3;
  mainProgram = "atomo";
}
