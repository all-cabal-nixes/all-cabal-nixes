{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.3.2";
  sha256 = "54e68f187a3023c06f831ede63ef1e05df01c81e699d73072f39de50894060f7";
  revision = "1";
  editedCabalFile = "0b8zvv5f3z13kns7gnz18fr818adis5xc5933h1s85pwxgnsswvc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
