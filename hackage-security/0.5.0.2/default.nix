{ mkDerivation, base, base64-bytestring, bytestring, Cabal
, containers, cryptohash, directory, ed25519, filepath, ghc-prim
, HUnit, lib, mtl, network, network-uri, parsec, tar, tasty
, tasty-hunit, template-haskell, temporary, time, transformers
, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.5.0.2";
  sha256 = "4135221bb74e899fde71ff5e878d0401b8c274af6ade996ca7ac15d2b77dbd98";
  revision = "1";
  editedCabalFile = "1w0abjyxnr3b34xh0af4q34n3r62ygm6adbnd1vb56ysm0f114lb";
  libraryHaskellDepends = [
    base base64-bytestring bytestring Cabal containers cryptohash
    directory ed25519 filepath ghc-prim mtl network network-uri parsec
    tar template-haskell time transformers zlib
  ];
  testHaskellDepends = [
    base bytestring Cabal containers HUnit network-uri tar tasty
    tasty-hunit temporary time zlib
  ];
  homepage = "https://github.com/well-typed/hackage-security";
  description = "Hackage security library";
  license = lib.licenses.bsd3;
}
