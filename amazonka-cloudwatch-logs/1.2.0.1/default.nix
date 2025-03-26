{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.2.0.1";
  sha256 = "3b794ef9cb79daf5018a7cc850a348eb08407067f4b72c6accbd03b3be6997ca";
  revision = "1";
  editedCabalFile = "0sn49di66wiz5d197df2pf3bh9p8jklg8vi559qv58ajvwcy56hp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
