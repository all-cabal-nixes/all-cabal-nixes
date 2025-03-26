{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "ref";
  version = "0.1.1.1";
  sha256 = "ed566e8a371d8d6ceb179c897401a47ea696ce21688b956e8c41f42709026b4e";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://bitbucket.org/carter/ref";
  description = "Generic Mutable Ref Abstraction Layer";
  license = lib.licenses.bsd3;
}
