{ mkDerivation, aeson, base, Cabal, containers, directory
, exceptions, filepath, hashable, lib, optparse-applicative
, process, safe, semigroups, text, time, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "stackage-query";
  version = "0.1.3";
  sha256 = "4560502a64cb3ecdffbfe4f7874a6d0b3453df51571e2d45eef034bffaebd205";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base Cabal containers directory exceptions filepath hashable
    optparse-applicative process safe semigroups text time
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/juhp/stackage-query";
  description = "Stackage package query";
  license = lib.licenses.mit;
  mainProgram = "stackage";
}
