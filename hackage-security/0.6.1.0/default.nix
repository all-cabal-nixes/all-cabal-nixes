{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, Cabal, containers, cryptohash-sha256, directory
, ed25519, filepath, ghc-prim, lib, lukko, mtl, network
, network-uri, parsec, pretty, QuickCheck, tar, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, time
, transformers, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.6.1.0";
  sha256 = "8bf3ae9fe87f80cf850b322220ba50abfe67d6cfc0fdcc33853cecc0e0017718";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring Cabal
    containers cryptohash-sha256 directory ed25519 filepath ghc-prim
    lukko mtl network network-uri parsec pretty tar template-haskell
    time transformers zlib
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
