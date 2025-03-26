{ mkDerivation, base, bytestring, lib, QuickCheck, tasty
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "argon2";
  version = "1.2.0";
  sha256 = "a579557bf24cc5d3cfd787dea648e6b94c6a89abffdaa7af8978fa4316a4fcff";
  libraryHaskellDepends = [ base bytestring text transformers ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "https://github.com/ocharles/argon2.git";
  description = "Haskell bindings to libargon2 - the reference implementation of the Argon2 password-hashing function";
  license = lib.licenses.bsd3;
}
