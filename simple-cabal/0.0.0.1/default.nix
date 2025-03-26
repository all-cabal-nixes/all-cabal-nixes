{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "simple-cabal";
  version = "0.0.0.1";
  sha256 = "36cbdbb5967d8ac6bf47534459ef74d76fd6e139656f73f292e2a3a5d316629f";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/juhp/simple-cabal";
  description = "Cabal file wrapper library";
  license = lib.licenses.bsd3;
}
