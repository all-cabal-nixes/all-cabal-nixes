{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.4.4";
  sha256 = "463e6ad69547306e34848a40382aea4ff187b1fc7e838481b08f9ad5970167df";
  revision = "1";
  editedCabalFile = "02vmggl4p12ay9kbbij4py40q4v6a01vkmv3kp4m1i6aahgrcmmj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
