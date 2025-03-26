{ mkDerivation, base, base64-bytestring, bytestring, Cabal
, containers, cryptohash, directory, ed25519, filepath, ghc-prim
, HUnit, lib, mtl, network, network-uri, parsec, tar, tasty
, tasty-hunit, template-haskell, temporary, time, transformers
, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.5.0.0";
  sha256 = "74b54b0408f9d071ed97238e2a37f0d2b0f2df11d8bdfe48ef75a0c197248194";
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
