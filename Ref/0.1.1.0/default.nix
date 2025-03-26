{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "Ref";
  version = "0.1.1.0";
  sha256 = "15920fe1123d96b8717710e170d4095fe9fca1de0a4e6d045b6a35bfe49a1197";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://bitbucket.org/carter/ref";
  description = "Generic Mutable Ref Abstraction Layer";
  license = lib.licenses.bsd3;
}
