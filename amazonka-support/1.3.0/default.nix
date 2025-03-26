{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.3.0";
  sha256 = "ff272967d112bd6886cc83f1af4df1b60be2ed416a235af76814c6d67d53c725";
  revision = "1";
  editedCabalFile = "1in1yw371ldagbq0gcibwzmzpsdgi4zvdcfp3652sv43vjz29k7k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
