{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.3.0";
  sha256 = "1447a87d6c3c1b3fb4572a0c1f1d6f682a1e4f70f3f4526f9ecb81f3c5207ed0";
  revision = "1";
  editedCabalFile = "1p5jcr4v9hz217fmdl25ka40vvdn1kvy6w4j742hwx013awpksfl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
