{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.3.6";
  sha256 = "385b0d54be768c63d218173be424cca08e895ec695b18ab3468339a819c25926";
  revision = "1";
  editedCabalFile = "1qr50jrb70kq75bqzjzykiy9yi7ic54hlmc92pljll4aqdzq7ysy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
