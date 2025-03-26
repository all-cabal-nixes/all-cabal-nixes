{ mkDerivation, base, hsndfile, lib, storablevector }:
mkDerivation {
  pname = "hsndfile-storablevector";
  version = "0.4.0";
  sha256 = "c6f611509e6249c987d4757859c74e167bee2e3d21085f59bddfc21aec88842c";
  libraryHaskellDepends = [ base hsndfile storablevector ];
  homepage = "http://haskell.org/haskellwiki/Hsndfile";
  description = "Haskell bindings for libsndfile (Data.StorableVector interface)";
  license = "GPL";
}
