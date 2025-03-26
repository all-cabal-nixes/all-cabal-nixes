{ mkDerivation, base, bytestring, cryptonite, exceptions, lib
, memory, transformers
}:
mkDerivation {
  pname = "monad-hash";
  version = "0.1.0.2";
  sha256 = "aabf8c3c99e1e7283ce6cc42108336c00fd0c7dd9e27d6b1b615f3ef8f8b2d30";
  libraryHaskellDepends = [
    base cryptonite exceptions memory transformers
  ];
  testHaskellDepends = [ base bytestring cryptonite transformers ];
  homepage = "http://hub.darcs.net/fr33domlover/monad-hash";
  description = "Monad transformer for incremental hashing";
  license = lib.licenses.publicDomain;
}
