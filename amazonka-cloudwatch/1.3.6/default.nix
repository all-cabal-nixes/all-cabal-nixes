{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.3.6";
  sha256 = "a568286907b7f72fcc7089015727141b231a082fc22f9192f02c86df4baddd76";
  revision = "1";
  editedCabalFile = "0ddaq9471nwrz6pas9q83209shlma3qdxcgy2lr3hx9krx668qpk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
