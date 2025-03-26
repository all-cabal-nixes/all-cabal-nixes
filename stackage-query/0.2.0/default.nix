{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, exceptions, filepath, hashable, http-directory, lib
, optparse-applicative, process, safe, semigroups, simple-cmd
, simple-cmd-args, text, time, unix, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "stackage-query";
  version = "0.2.0";
  sha256 = "022829b23a4e9296bfe53a67e85d63d94a00540c0707b3578ebd5b57c15119ab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal containers directory exceptions
    filepath hashable http-directory optparse-applicative process safe
    semigroups simple-cmd simple-cmd-args text time unix
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/juhp/stackage-query";
  description = "Tool for querying Stackage";
  license = lib.licenses.mit;
  mainProgram = "stackage";
}
