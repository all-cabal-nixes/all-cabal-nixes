{ mkDerivation, base, ghc-prim, hashable, hashtables, lib }:
mkDerivation {
  pname = "mmsyn2-hashable";
  version = "0.1.0.0";
  sha256 = "7d2fa97e506aeb42338826ef03eb7d930820d47d845fd0d3f2c1ef6d0711dd14";
  libraryHaskellDepends = [ base ghc-prim hashable hashtables ];
  homepage = "https://hackage.haskell.org/package/mmsyn2-hashable";
  description = "A library that can be used for multiple Hashable a => a -> b transformations";
  license = lib.licenses.mit;
}
