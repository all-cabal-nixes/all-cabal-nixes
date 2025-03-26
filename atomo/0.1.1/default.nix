{ mkDerivation, base, containers, directory, filepath, hashable
, haskeline, hint, lib, monads-fd, parsec, pretty, split
, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "atomo";
  version = "0.1.1";
  sha256 = "2689c7e00f40e8b4fecb767a55795c35d982f2116ec9b6e9904b49348dbada1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable hint monads-fd parsec
    pretty split template-haskell text time vector
  ];
  executableHaskellDepends = [
    base containers directory filepath hashable haskeline hint
    monads-fd parsec pretty split template-haskell text time vector
  ];
  homepage = "http://atomo-lang.org/";
  description = "A highly dynamic, extremely simple, very fun programming language";
  license = lib.licenses.bsd3;
  mainProgram = "atomo";
}
