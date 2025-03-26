{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "simple-cabal";
  version = "0.0.0";
  sha256 = "0d6fee311668d2714343e3ea59b487ecae6893d89436bb955138018fc8733d14";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/juhp/simple-cabal";
  description = "Cabal file wrapper library";
  license = lib.licenses.bsd3;
}
