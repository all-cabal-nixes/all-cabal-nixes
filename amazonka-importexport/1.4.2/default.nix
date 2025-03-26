{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.4.2";
  sha256 = "f11b6bde26df99dfa96dcd9d1727c90edeeef7bde09a5c9dc93209d0911dc928";
  revision = "1";
  editedCabalFile = "10kcbv52mn3flf10j0y2ym7f7kidhlq3rsfy3b8aklinmaf682y3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
