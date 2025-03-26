{ mkDerivation, base, base-compat, base64, bytestring, Cabal
, cabal-doctest, cryptonite, doctest, lib, memory, QuickCheck
, quickcheck-instances, scrypt, tasty, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "password";
  version = "2.0.0.0";
  sha256 = "482e9180b5cf125c7ebd565edea364b101345e0d45a21df62a53eafb69417fd0";
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
