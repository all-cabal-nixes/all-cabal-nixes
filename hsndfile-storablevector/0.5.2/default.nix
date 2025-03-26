{ mkDerivation, base, hsndfile, lib, storablevector }:
mkDerivation {
  pname = "hsndfile-storablevector";
  version = "0.5.2";
  sha256 = "3f6d1571b557940afa03bc3cd7de687e50eff9f76751507ed8b1477b49e0f2d8";
  libraryHaskellDepends = [ base hsndfile storablevector ];
  homepage = "http://haskell.org/haskellwiki/Hsndfile";
  description = "Haskell bindings for libsndfile (Data.StorableVector interface)";
  license = lib.licenses.lgpl2Only;
}
