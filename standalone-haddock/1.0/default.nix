{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "standalone-haddock";
  version = "1.0";
  sha256 = "78f9e4d41120b8d830d25e5f20c134250eff9d74a34519a7c45ea716bdd5198c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath optparse-applicative
  ];
  homepage = "http://feuerbach.github.io/standalone-haddock";
  description = "Generate standalone haddock documentation for a set of packages";
  license = lib.licenses.mit;
  mainProgram = "standalone-haddock";
}
