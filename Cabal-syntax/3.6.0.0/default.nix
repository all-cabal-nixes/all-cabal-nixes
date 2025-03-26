{ mkDerivation, Cabal, lib }:
mkDerivation {
  pname = "Cabal-syntax";
  version = "3.6.0.0";
  sha256 = "ca25e5fc601397565fa857f1aa477740fac7f43d659e77c4d9b1485dca239251";
  libraryHaskellDepends = [ Cabal ];
  doHaddock = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A library for working with .cabal files";
  license = lib.licenses.bsd3;
}
