{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.8.2";
  sha256 = "67f8872e0c1e634d819a967365eb4ad514e9b2cde967fbc710da7cdc4d17d933";
  revision = "1";
  editedCabalFile = "0gdcd84x2s4jiry0was74rzv9l53an1q6ad8jiaj37fr4fim0wcc";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
