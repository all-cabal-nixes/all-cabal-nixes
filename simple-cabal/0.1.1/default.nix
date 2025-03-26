{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "simple-cabal";
  version = "0.1.1";
  sha256 = "7b1e7c36da8910a439b3e80efd1c25834b415b1ad8a35169fa109776f44cd684";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/juhp/simple-cabal";
  description = "Cabal file wrapper library";
  license = lib.licenses.bsd3;
}
