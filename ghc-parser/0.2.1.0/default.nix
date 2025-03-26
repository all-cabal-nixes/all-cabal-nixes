{ mkDerivation, base, cpphs, ghc, happy, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.2.1.0";
  sha256 = "a9f17e5cb24131f7ce8df3fbdfb9b11e1dde5a469b0a1e05f34f25a4ffc8cf7c";
  libraryHaskellDepends = [ base ghc ];
  libraryToolDepends = [ cpphs happy ];
  homepage = "https://github.com/gibiansky/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
