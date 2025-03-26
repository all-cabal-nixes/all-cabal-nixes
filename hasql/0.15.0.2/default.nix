{ mkDerivation, aeson, attoparsec, base, base-prelude, bytestring
, contravariant, contravariant-extras, criterion
, data-default-class, deepseq, dlist, either, hashable, hashtables
, lib, loch-th, placeholders, postgresql-binary, postgresql-libpq
, profunctors, QuickCheck, quickcheck-instances, scientific, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.15.0.2";
  sha256 = "1264ebf39cd39977175f96f00c4330bbecd96882ac7463dd627b1e7cff3c9f52";
  libraryHaskellDepends = [
    aeson attoparsec base base-prelude bytestring contravariant
    contravariant-extras data-default-class dlist either hashable
    hashtables loch-th placeholders postgresql-binary postgresql-libpq
    profunctors scientific text time transformers uuid vector
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
