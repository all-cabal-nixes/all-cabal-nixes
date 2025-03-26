{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.2.0";
  sha256 = "5be27415436059d9ee9505c67b9d2bdf8c8cd7fca95d62cf41b66efda612304a";
  revision = "1";
  editedCabalFile = "1jl8ivc5q75byfd45n6l4if7z6amjmff6c6vy6ba5l7yw9dk8vy0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
