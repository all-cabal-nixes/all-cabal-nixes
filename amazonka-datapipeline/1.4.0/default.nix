{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.4.0";
  sha256 = "cc3fc5311709e78485fadd429f04c077fab72b73d4be28b6a0d6e8f1a35111f9";
  revision = "1";
  editedCabalFile = "00hb04n558vhhrnrqcr48mzjp74nca9x5l1vsx0gvrfa4wm6rwp8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
