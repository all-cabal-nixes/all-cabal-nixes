{ mkDerivation, aeson, attoparsec, base, base-prelude, bytestring
, contravariant, contravariant-extras, criterion
, data-default-class, deepseq, dlist, either, hashable, hashtables
, lib, loch-th, mtl, placeholders, postgresql-binary
, postgresql-libpq, profunctors, QuickCheck, quickcheck-instances
, scientific, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.19.3.2";
  sha256 = "eabeb40cea7f430add6ed3b25bf3b079427b76e5f5f2a039c5709026ef253949";
  libraryHaskellDepends = [
    aeson attoparsec base base-prelude bytestring contravariant
    contravariant-extras data-default-class dlist either hashable
    hashtables loch-th mtl placeholders postgresql-binary
    postgresql-libpq profunctors scientific text time transformers uuid
    vector
  ];
  testHaskellDepends = [
    base base-prelude bytestring contravariant contravariant-extras
    data-default-class dlist either hashable profunctors QuickCheck
    quickcheck-instances scientific tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck text time transformers uuid vector
  ];
  benchmarkHaskellDepends = [
    base base-prelude bytestring contravariant contravariant-extras
    criterion data-default-class deepseq dlist either hashable
    profunctors scientific text time transformers uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "A very efficient PostgreSQL driver and a flexible mapping API";
  license = lib.licenses.mit;
}
