{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.3.1";
  sha256 = "136c80c33f660f9681f530b5d0a7a288bcfec55d9290ab06494c30f658f479d3";
  revision = "1";
  editedCabalFile = "11ns6wp2cvwp4x4dqfvy5ilb4j6p9p8b08blz2qbizldf2bsp99h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
