{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.3.0";
  sha256 = "c0365de5873cb3d8603048a482fef27227b73ecf5fe20720d9faea0e857a4a06";
  revision = "1";
  editedCabalFile = "0lgyf2l1wkgkmm9j448skwsamij5zvs0c45r2c3fgbbk72r4yfbp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
