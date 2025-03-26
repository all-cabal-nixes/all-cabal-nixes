{ mkDerivation, acquire, attoparsec, base, base-prelude, bytestring
, cereal, directory, lib, potoki, potoki-core, profunctors
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "potoki-cereal";
  version = "0.3.2";
  sha256 = "a991efcd70edc192cf45866df7c50fc63fc578c40476a155af26e4dca03203bb";
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
