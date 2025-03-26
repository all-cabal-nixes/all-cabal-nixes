{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, Cabal, containers, cryptohash-sha256, directory
, ed25519, filepath, ghc-prim, lib, lukko, mtl, network
, network-uri, parsec, pretty, QuickCheck, tar, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, time, transformers
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.6.0.0";
  sha256 = "2cd8059a18b4839f948d9d7fa7943cf740c7a6e36b6299168a991ce2c1d03bf9";
  revision = "2";
  editedCabalFile = "035qa8a06j0q6j09vf7gm1fa0bgaxzzz4jqrci21g2cp01dwmf3l";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring Cabal
    containers cryptohash-sha256 directory ed25519 filepath ghc-prim
    lukko mtl network network-uri parsec pretty tar template-haskell
    time transformers zlib
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers network-uri QuickCheck tar
    tasty tasty-hunit tasty-quickcheck temporary time
    unordered-containers vector zlib
  ];
  homepage = "https://github.com/haskell/hackage-security";
  description = "Hackage security library";
  license = lib.licenses.bsd3;
}
