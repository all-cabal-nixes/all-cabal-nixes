{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.3.5";
  sha256 = "4866dfe6d701f1b8bf01d93073afbdf9ff6d002cc3acc082a7772c8a0c2333df";
  revision = "1";
  editedCabalFile = "1fi3z2kyf7ka1yymfg9qqyhx8am9y074sidw4kbr7qssxciajas4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
