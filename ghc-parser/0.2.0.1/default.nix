{ mkDerivation, base, cpphs, ghc, happy, lib }:
mkDerivation {
  pname = "ghc-parser";
  version = "0.2.0.1";
  sha256 = "d03bb0f56ff31faffeb95f9d24604523516dc1a882d32cc3973f3eae5213bd83";
  libraryHaskellDepends = [ base ghc ];
  libraryToolDepends = [ cpphs happy ];
  homepage = "https://github.com/gibiansky/IHaskell";
  description = "Haskell source parser from GHC";
  license = lib.licenses.mit;
}
