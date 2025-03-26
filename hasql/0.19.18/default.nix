{ mkDerivation, attoparsec, base, base-prelude, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, criterion, data-default-class, deepseq, dlist, either, hashable
, hashtables, lib, loch-th, mtl, placeholders, postgresql-binary
, postgresql-libpq, profunctors, QuickCheck, quickcheck-instances
, rebase, rerebase, scientific, semigroups, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, time, transformers
, uuid, vector
}:
mkDerivation {
  pname = "hasql";
  version = "0.19.18";
  sha256 = "a67e8bc48197e36e1d9906d4bba3779913e44105e58703169db914207315224d";
  revision = "1";
  editedCabalFile = "04a3rfbxzy4anw989mryi9gzdsr54nk7i4zzp17kdh8w9h83garv";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring bytestring-strict-builder
    contravariant contravariant-extras data-default-class dlist either
    hashable hashtables loch-th mtl placeholders postgresql-binary
    postgresql-libpq profunctors semigroups text transformers vector
  ];
  testHaskellDepends = [
    data-default-class QuickCheck quickcheck-instances rebase rerebase
    tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base base-prelude bytestring contravariant contravariant-extras
    criterion data-default-class deepseq dlist either hashable
    profunctors scientific text time transformers uuid vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "An efficient PostgreSQL driver and a flexible mapping API";
  license = lib.licenses.mit;
}
