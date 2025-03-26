{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "standalone-haddock";
  version = "1.1.4.3";
  sha256 = "1210f8b1922c1f95982f7daeddea9cf04fcbfff68aae9b1e8350ab2f1869ef4f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath optparse-applicative
  ];
  homepage = "http://documentup.com/feuerbach/standalone-haddock";
  description = "Generate standalone haddock documentation for a set of packages";
  license = lib.licenses.mit;
  mainProgram = "standalone-haddock";
}
