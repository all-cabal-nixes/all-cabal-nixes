{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.2.0.1";
  sha256 = "d9d47fd9820fa05fbfdd62090d9319ee6fd96f321422a995e186ab3e13d789f1";
  revision = "1";
  editedCabalFile = "0ni4zszysfrz0hm9pyvk6yr7j8qrspny55bp1dcrzcprv339sy5g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
