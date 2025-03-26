{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.4.4";
  sha256 = "fdf85f55da22e55c8569b2f5149e7f45acd99a6d3bd656d42977f8885a3e727f";
  revision = "1";
  editedCabalFile = "0lmkbdxcm5qc5g7pa1b1470vlf7wm7rng3r1c8xqbkcpg3nv1p9x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
