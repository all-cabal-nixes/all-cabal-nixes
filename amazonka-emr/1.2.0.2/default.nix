{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.2.0.2";
  sha256 = "08728f1ccd95bcce046d6e320391d1c219306b2764a0a551dfea11de3208e1f1";
  revision = "1";
  editedCabalFile = "1mwdclg1vg4kgaw69fqzndnw0fw4q624vgvvqzllgcqbvvj8zzvg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
