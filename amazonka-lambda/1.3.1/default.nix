{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.3.1";
  sha256 = "19e11f6951d98b8009a925bcd231cc1fbdb1bcc60d65e77a761645befc094c32";
  revision = "1";
  editedCabalFile = "0pwn5aiiphppxrpz37jfsxpmcnqhlf1wn1asvpfhm2w4j25k9hmk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
