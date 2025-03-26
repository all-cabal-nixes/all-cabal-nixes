{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, optparse-applicative, process, stackage-types, text, yaml
}:
mkDerivation {
  pname = "stackage-query";
  version = "0.1.1";
  sha256 = "d7054437646412cd4b0f7d47de97ef49905205d672a54184f7640e7b05a13c5f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath optparse-applicative
    process stackage-types text yaml
  ];
  homepage = "https://github.com/juhp/stackage-query";
  description = "Stackage package query";
  license = lib.licenses.mit;
  mainProgram = "stackage";
}
