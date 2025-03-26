{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.3.2";
  sha256 = "26392a57cde6b15e59a5f6b96ff7088beb2003674ce125b058dcd66cc6cbd20d";
  revision = "1";
  editedCabalFile = "0mpz62vy95hd46j3xv1b341awanmnxyj6f6rlbs32hc6l0kn6sx7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
