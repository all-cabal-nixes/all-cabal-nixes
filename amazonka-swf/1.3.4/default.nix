{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.3.4";
  sha256 = "f78c7fd0ca8e68d973354428f5a67f626048b7681769ca9a4f85da626a6df4c9";
  revision = "1";
  editedCabalFile = "1hjycpwq8l34sjxc3nmx0c7fq8l5sgx7xbx9v6z6zkksmvrbgk12";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
