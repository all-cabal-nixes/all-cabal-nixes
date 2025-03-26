{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.3.4";
  sha256 = "630f8492773f85fa9803f7b30ab97f8cd459c7e319439defd12329964ed0083e";
  revision = "1";
  editedCabalFile = "1yn87lzlzrm7k7nhk34k8n3c88ax193lr0hgw21sxnqi4rg0im1w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
