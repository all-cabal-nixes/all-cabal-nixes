{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.2.0.2";
  sha256 = "0b6e1358d91a567df91aa680019b0f06f201eb81965f3b78702c4e90a9a426a4";
  revision = "1";
  editedCabalFile = "18a98qdsad681m7bl9qm3qr3rghbwsdsafmdh8yr0sniid0q66d9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
