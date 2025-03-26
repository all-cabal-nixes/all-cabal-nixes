{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.1.0";
  sha256 = "19de365fedf51d8da57c5099e04e6d827b3c3b4b3f9aacc7e78d7bf7a9def542";
  revision = "1";
  editedCabalFile = "0ifis0fq1nblkswklfpigw8pn2r2j5j2snrxk0yd3sfvm17h6pjn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
