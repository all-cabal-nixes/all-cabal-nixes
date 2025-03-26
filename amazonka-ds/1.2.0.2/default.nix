{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.2.0.2";
  sha256 = "10b5a48951ec7f90b05152d2073b10d154ceea5806f5655d47d1f8a512f2cbbd";
  revision = "1";
  editedCabalFile = "0ih3m1hd9xviyp8pgxp7pcvqbq6r090ly3jw6nn8a8r2krkhmh5a";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
