{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.3.4";
  sha256 = "d96a590165a28be4f2d134e36d6838bf18485de3d935fc9f05126ffd6f354c05";
  revision = "1";
  editedCabalFile = "0qb4051pqxyz5vnd51p53k8k7inl61acsa2i5747gaf4j78q5mwb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
