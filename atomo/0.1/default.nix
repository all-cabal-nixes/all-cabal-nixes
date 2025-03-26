{ mkDerivation, base, containers, directory, filepath, hashable
, haskeline, hint, lib, monads-fd, mtl, parsec, pretty, pretty-show
, split, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "atomo";
  version = "0.1";
  sha256 = "8be333f8ce7a636104916e1aa96178dfba9f87717d9212197f2b61c107955fcb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable hint monads-fd parsec
    pretty split template-haskell text time vector
  ];
  executableHaskellDepends = [
    base containers directory filepath hashable haskeline hint
    monads-fd mtl parsec pretty pretty-show split template-haskell text
    time vector
  ];
  homepage = "http://darcsden.com/alex/atomo";
  description = "A highly dynamic, extremely simple, very fun programming language";
  license = lib.licenses.bsd3;
  mainProgram = "atomo";
}
