{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "ref";
  version = "0.1.1.2";
  sha256 = "19c607d20eb96e758cbef709d5b387724bd7fde684bdadb051e491bf1ea53181";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://bitbucket.org/carter/ref";
  description = "Generic Mutable Ref Abstraction Layer";
  license = lib.licenses.bsd3;
}
