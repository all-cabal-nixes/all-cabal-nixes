{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, Cabal, containers, cryptohash-sha256, directory
, ed25519, filepath, ghc-prim, HUnit, lib, mtl, network
, network-uri, parsec, pretty, QuickCheck, tar, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, time, transformers
, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.5.2.1";
  sha256 = "f80daf98372df883b09cc44a83503a0ffb3d4ac076ae4267c988ba5aafc9b7ba";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring Cabal
    containers cryptohash-sha256 directory ed25519 filepath ghc-prim
    mtl network network-uri parsec pretty tar template-haskell time
    transformers zlib
  ];
  testHaskellDepends = [
    base bytestring Cabal containers HUnit network-uri QuickCheck tar
    tasty tasty-hunit tasty-quickcheck temporary time zlib
  ];
  homepage = "https://github.com/well-typed/hackage-security";
  description = "Hackage security library";
  license = lib.licenses.bsd3;
}
