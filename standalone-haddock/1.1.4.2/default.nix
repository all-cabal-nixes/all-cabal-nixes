{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "standalone-haddock";
  version = "1.1.4.2";
  sha256 = "f62024a90ee74ab4ab487a0729da826a96377f53a9c89e4a3d922fcca7f92f81";
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
