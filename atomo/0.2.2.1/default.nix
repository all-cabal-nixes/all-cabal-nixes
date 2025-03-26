{ mkDerivation, base, containers, directory, filepath, hashable
, haskeline, hint, lib, monads-fd, mtl, parsec, pretty
, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "atomo";
  version = "0.2.2.1";
  sha256 = "01ca8bbea4bfe38770bdca9adeef6b910a1f08222a802874f611df1930a3eb0e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable hint monads-fd mtl
    parsec pretty template-haskell text time vector
  ];
  executableHaskellDepends = [
    base containers directory filepath hashable haskeline hint
    monads-fd mtl parsec pretty template-haskell text time vector
  ];
  homepage = "http://atomo-lang.org/";
  description = "A highly dynamic, extremely simple, very fun programming language";
  license = lib.licenses.bsd3;
  mainProgram = "atomo";
}
