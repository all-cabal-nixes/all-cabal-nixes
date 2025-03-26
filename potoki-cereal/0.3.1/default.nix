{ mkDerivation, acquire, attoparsec, base, base-prelude, bytestring
, cereal, directory, lib, potoki, potoki-core, profunctors
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.3.1";
  sha256 = "52eb6f8f99f95dbd65d889be097732994845380729d2ab5d546f59e8947bdaf8";
  libraryHaskellDepends = [
    acquire attoparsec base base-prelude bytestring cereal potoki-core
    profunctors text
  ];
  testHaskellDepends = [
    directory potoki QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-cereal";
  description = "Streaming serialization";
  license = lib.licenses.mit;
}
