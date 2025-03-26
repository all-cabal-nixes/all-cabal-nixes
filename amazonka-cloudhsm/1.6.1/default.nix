{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.6.1";
  sha256 = "34dfe223cf33e207be71c6c0f092e892b549f5332eb392a0c474493be0e0a019";
  revision = "1";
  editedCabalFile = "051078hh1152jqvlpppijvl462hvkbw7ikjml3cqwvlhnxiapn4v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = lib.licenses.mpl20;
}
