{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.3.3.1";
  sha256 = "658728b594a32a5071acf085b1db2323cff6ed76161447c30ee9df9acd57e6e5";
  revision = "1";
  editedCabalFile = "0dl9ykmm17nhvbprny1yxqizkbfwwpw83gbcz63ni7kq0kz6x7ix";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
