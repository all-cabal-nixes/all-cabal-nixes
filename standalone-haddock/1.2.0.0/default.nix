{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "standalone-haddock";
  version = "1.2.0.0";
  sha256 = "7ec9d9de2ca293813db525e3fa15480e579a07a9d223004585db08f19f4e7b3b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath optparse-applicative
  ];
  homepage = "https://documentup.com/ktvoelker/standalone-haddock";
  description = "Generate standalone haddock documentation for a set of packages";
  license = lib.licenses.mit;
  mainProgram = "standalone-haddock";
}
