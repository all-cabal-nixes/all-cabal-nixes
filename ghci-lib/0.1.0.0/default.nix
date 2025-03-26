{ mkDerivation, base, ghc, lib, MissingH }:
mkDerivation {
  pname = "ghci-lib";
  version = "0.1.0.0";
  sha256 = "7fccf7e97b1a6fe6823d3beb7e366c3142b5a6b863e8a95080659aac3f0b8f1a";
  libraryHaskellDepends = [ base ghc MissingH ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A library for interactively evaluating Haskell code";
  license = lib.licenses.mit;
}
