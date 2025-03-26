{ mkDerivation, base, c2hs, haskell98, lib, libsndfile }:
mkDerivation {
  pname = "hsndfile";
  version = "0.5.1";
  sha256 = "1f884a22db002318c07ed799dcfa86dd9df77caed3e84e4ff163f90692f94b10";
  revision = "1";
  editedCabalFile = "0mpnhyj40k4pl3glhfvphl24v0x31img85hdbfipjnx56hlyzgsp";
  libraryHaskellDepends = [ base haskell98 ];
  librarySystemDepends = [ libsndfile ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://haskell.org/haskellwiki/Hsndfile";
  description = "Haskell bindings for libsndfile";
  license = "GPL";
}
