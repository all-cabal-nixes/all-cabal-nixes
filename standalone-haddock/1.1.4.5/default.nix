{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "standalone-haddock";
  version = "1.1.4.5";
  sha256 = "2d5da0efb640a6791dfbfb71a1e54752fe03f2d42fbf5c75b232df2bffec4eeb";
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
