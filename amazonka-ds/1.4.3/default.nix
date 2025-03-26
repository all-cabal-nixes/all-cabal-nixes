{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.4.3";
  sha256 = "d3433eb5c52093f2274055595174bda99e32eb3a4c4760811c22f9c0bbcfe700";
  revision = "1";
  editedCabalFile = "0y509abvcfvbla8jv0q806509nyypawm9fqlg2mwxms40ssqx8nq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
