{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.3.3.1";
  sha256 = "23a3c5eefcbcf31aecb7900a8d5e05377f22a4588241221bdf47283aa38f0e24";
  revision = "1";
  editedCabalFile = "0ryzhwqpl3cgr2v0spcafn4a9yy2k6d97j14m9cx1a9l7yfs6f2n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
