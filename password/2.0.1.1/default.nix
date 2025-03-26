{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, cryptonite, doctest, lib, memory, QuickCheck
, quickcheck-instances, scrypt, tasty, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "2.0.1.1";
  sha256 = "e8065e0230a528a3da4b9115d9251536e8c3a9230ee5120be24a9e9b0e4f23ba";
  revision = "1";
  editedCabalFile = "1r27scxmkmvw8nbcg4x3k10ibq4qhrmpwgnqbnz32g1fvw7mlxg3";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base64 bytestring cryptonite memory text
  ];
  testHaskellDepends = [
    base base-compat bytestring cryptonite doctest memory QuickCheck
    quickcheck-instances scrypt tasty tasty-quickcheck template-haskell
    text
  ];
  homepage = "https://github.com/cdepillabout/password/password#readme";
  description = "Hashing and checking of passwords";
  license = lib.licenses.bsd3;
}
