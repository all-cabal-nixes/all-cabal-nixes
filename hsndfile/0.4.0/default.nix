{ mkDerivation, base, c2hs, haskell98, lib, libsndfile }:
mkDerivation {
  pname = "hsndfile";
  version = "0.4.0";
  sha256 = "3dc43f719580f75310e98c2eada7e69fc4d45f92fcab738968ff50eeb635c467";
  revision = "1";
  editedCabalFile = "0s3rqk0zxjq4fkbs1z9bdazajqhxzq9zj7x32jvwwqbim89pz03c";
  libraryHaskellDepends = [ base haskell98 ];
  librarySystemDepends = [ libsndfile ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://haskell.org/haskellwiki/Hsndfile";
  description = "Haskell bindings for libsndfile";
  license = "GPL";
}
