{ mkDerivation, base, ghc-prim, hspec, lib }:
mkDerivation {
  pname = "base-orphans";
  version = "0.4.1";
  sha256 = "5507d3dbc6343a36020989a132b4f9f0341a171891f3b3f41dd95689d0ba1a3d";
  revision = "1";
  editedCabalFile = "0k9cg1h42mh6sfp1rlr1lh512122arbx38gfsciiyrywqwvd9c53";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
