{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.3.3.1";
  sha256 = "4988024f87f5c8f4b2c19ace1d2b33c782f580cb662ca6e1b3e747350eadd94e";
  revision = "1";
  editedCabalFile = "0mz2rwakv77rr3gixr15jpnnibzy5qv54yg7xfqkyz595wc2vhbv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
