{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-resourcegroupstagging";
  version = "1.6.1";
  sha256 = "97678870973849adc055d0dd84c72e6c61d61bb72fd007df3204cbcee1824f37";
  revision = "1";
  editedCabalFile = "037z4mfyl81w5p4q0lsdqk2z3192np0jn39dzxqbqnw5fiwkl61w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Resource Groups Tagging API SDK";
  license = lib.licenses.mpl20;
}
