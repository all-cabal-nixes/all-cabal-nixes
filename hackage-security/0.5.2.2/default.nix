{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, Cabal, containers, cryptohash-sha256, directory
, ed25519, filepath, ghc-prim, HUnit, lib, mtl, network
, network-uri, parsec, pretty, QuickCheck, tar, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, time, transformers
, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.5.2.2";
  sha256 = "507a837851264a774c8f4d400f798c3dac5be11dc428fe72d33ef594ca533c41";
  revision = "5";
  editedCabalFile = "0f1ml7dvwk4xrz3gsf133n67cbxzf0sz5frxfsx9i79x1yrg9zdj";
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
