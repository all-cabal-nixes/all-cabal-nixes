{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.3.4";
  sha256 = "143b8ca3f7c51cdd244c5a7aa44b08c472d81b766db136726f8566b78fdfae85";
  revision = "1";
  editedCabalFile = "0bifdjh8ch6p5wqns50m8rzv4aq77gl3ypsrv7c1kq0gyppcsppf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
