{ mkDerivation, base, ghc-prim, hspec, lib }:
mkDerivation {
  pname = "base-orphans";
  version = "0.3.1";
  sha256 = "251eb37cc50b3c86711cd3850fc2949e37a67f8013cca6bdee9cfb68395eca8a";
  revision = "1";
  editedCabalFile = "1i37c656ddyz5bkssm1y08w490ixc614hw6rcw5ksg6rlrs2y2hv";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
