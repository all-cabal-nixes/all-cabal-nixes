{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, Cabal, Cabal-syntax, containers, cryptohash-sha256
, directory, ed25519, filepath, ghc-prim, lib, lukko, mtl, network
, network-uri, parsec, pretty, QuickCheck, tar, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, time
, transformers, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.6.2.1";
  sha256 = "bf22cd16dde7d6b7130463f4d7324b64a2964d9ef3f523df97d7cb98544d64a8";
  revision = "2";
  editedCabalFile = "1r7jaf7vq90xlcsdq9snlz3d52zqcpijlby7abpzfw09v4mjjjqx";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring Cabal
    Cabal-syntax containers cryptohash-sha256 directory ed25519
    filepath ghc-prim lukko mtl network network-uri parsec pretty tar
    template-haskell time transformers zlib
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers network-uri QuickCheck tar
    tasty tasty-hunit tasty-quickcheck temporary text time
    unordered-containers vector zlib
  ];
  homepage = "https://github.com/haskell/hackage-security";
  description = "Hackage security library";
  license = lib.licenses.bsd3;
}
