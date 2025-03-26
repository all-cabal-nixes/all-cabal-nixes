{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, case-insensitive, conduit, conduit-extra, cryptonite, exceptions
, hashable, http-client, http-types, lens, lib, memory, mtl
, QuickCheck, quickcheck-unicode, resourcet, scientific, semigroups
, tagged, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, transformers, transformers-compat
, unordered-containers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "amazonka-core";
  version = "1.2.0.1";
  sha256 = "737645a63519f535154133cf590a66e2248d436c6223539857f43069a6645d1a";
  revision = "4";
  editedCabalFile = "158vy30xgyd0mp4wp100zxqbf2lz7x1w7yfrhaqs9hx2lmnlsz38";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit conduit-extra cryptonite exceptions hashable http-client
    http-types lens memory mtl resourcet scientific semigroups tagged
    text time transformers transformers-compat unordered-containers
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive http-types lens QuickCheck
    quickcheck-unicode tasty tasty-hunit tasty-quickcheck
    template-haskell text time
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core data types and functionality for Amazonka libraries";
  license = "unknown";
}
