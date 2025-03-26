{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, optparse-applicative, process, stackage-types, text, yaml
}:
mkDerivation {
  pname = "stackage-query";
  version = "0.1.2";
  sha256 = "808acb01325b2a62d0da0d065a4ede653c1cd701ac18e60d31e76b6e0db1b453";
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
