{ mkDerivation, base, bytestring, lib, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "argon2";
  version = "1.1.0";
  sha256 = "42fc5495434739408115cd932e7b3a6853e4f999e86bd408422ed0abfa19837a";
  libraryHaskellDepends = [ base bytestring text transformers ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/ocharles/argon2.git";
  description = "Haskell bindings to libargon2 - the reference implementation of the Argon2 password-hashing function";
  license = lib.licenses.bsd3;
}
