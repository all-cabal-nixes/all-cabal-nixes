{ mkDerivation, base, containers, directory, filepath, hashable
, haskeline, hint, lib, mtl, parsec, pretty, template-haskell, text
, time, vector
}:
mkDerivation {
  pname = "atomo";
  version = "0.3";
  sha256 = "f6c5ee62036fe6003315843ad44b7e56711b3a47afd5bb7c25f89f07e6a466dd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable hint mtl parsec pretty
    template-haskell text time vector
  ];
  executableHaskellDepends = [
    base containers directory filepath hashable haskeline hint mtl
    parsec pretty template-haskell text time vector
  ];
  homepage = "http://atomo-lang.org/";
  description = "A highly dynamic, extremely simple, very fun programming language";
  license = lib.licenses.bsd3;
  mainProgram = "atomo";
}
