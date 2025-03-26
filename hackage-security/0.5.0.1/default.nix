{ mkDerivation, base, base64-bytestring, bytestring, Cabal
, containers, cryptohash, directory, ed25519, filepath, ghc-prim
, HUnit, lib, mtl, network, network-uri, parsec, tar, tasty
, tasty-hunit, template-haskell, temporary, time, transformers
, zlib
}:
mkDerivation {
  pname = "hackage-security";
  version = "0.5.0.1";
  sha256 = "84cafa85d8b29eac0fac51f6f03903d217e3f0686b9badea64decb19046cfe9c";
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
