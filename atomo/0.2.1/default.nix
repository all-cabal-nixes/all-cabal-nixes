{ mkDerivation, base, containers, directory, filepath, hashable
, haskeline, hint, lib, monads-fd, mtl, parsec, pretty, split
, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "atomo";
  version = "0.2.1";
  sha256 = "301a39fb531a5f6745358c210bdae06f2e55a39851fd8a301377b2b749e1f69c";
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
