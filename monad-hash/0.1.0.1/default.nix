{ mkDerivation, base, bytestring, cryptonite, exceptions, lib
, memory, transformers
}:
mkDerivation {
  pname = "monad-hash";
  version = "0.1.0.1";
  sha256 = "88622006e26e18466805524e1bc63e9805baa76b3ab58ca747571b58cd071ae6";
  libraryHaskellDepends = [
    base cryptonite exceptions memory transformers
  ];
  testHaskellDepends = [ base bytestring cryptonite transformers ];
  homepage = "http://hub.darcs.net/fr33domlover/monad-hash";
  description = "Monad transformer for incremental hashing";
  license = lib.licenses.publicDomain;
}
