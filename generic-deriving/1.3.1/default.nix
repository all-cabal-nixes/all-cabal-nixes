{ mkDerivation, base, ghc-prim, lib, template-haskell }:
mkDerivation {
  pname = "generic-deriving";
  version = "1.3.1";
  sha256 = "a37212126165f1b5d0346424e8549ac6a00ad60755609781e6a7d8470d9202fc";
  revision = "1";
  editedCabalFile = "1kkma3lb9mhf7018bh52q38iy81406agvxq03r8kzdwwnad0hcns";
  libraryHaskellDepends = [ base ghc-prim template-haskell ];
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
