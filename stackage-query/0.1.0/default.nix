{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, optparse-applicative, process, stackage-types, text, yaml
}:
mkDerivation {
  pname = "stackage-query";
  version = "0.1.0";
  sha256 = "3280023d2858a244e7dccb2dd1e137972e1b5cfa7ea880613669bb3eca453b61";
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
