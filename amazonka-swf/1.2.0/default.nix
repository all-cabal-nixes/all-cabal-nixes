{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.2.0";
  sha256 = "27563b7d74e125ea1cc807855e80cbf020fabf4de8162cecc61299860150874e";
  revision = "1";
  editedCabalFile = "0b8lzqd14hqjwc47s7199sggv4amrnr53nlfz8pj7y8w5dxypfrn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
