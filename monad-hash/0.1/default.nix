{ mkDerivation, base, bytestring, cryptonite, exceptions, lib
, memory, transformers
}:
mkDerivation {
  pname = "monad-hash";
  version = "0.1";
  sha256 = "659cb349165bf1217552818c8a638f07b78f083b7f7961bca975348d78ea4392";
  libraryHaskellDepends = [
    base cryptonite exceptions memory transformers
  ];
  testHaskellDepends = [ base bytestring cryptonite transformers ];
  homepage = "http://hub.darcs.net/fr33domlover/monad-hash";
  description = "Monad transformer for incremental hashing";
  license = lib.licenses.publicDomain;
}
