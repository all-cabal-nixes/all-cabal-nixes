{ mkDerivation, base, containers, directory, filepath, hashable
, haskeline, hint, lib, monads-fd, mtl, parsec, pretty
, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "atomo";
  version = "0.2.2";
  sha256 = "782a3dac7eedfbc3b5da646ba510e574c4e43855b612df01040b7bc58e99f4b0";
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
