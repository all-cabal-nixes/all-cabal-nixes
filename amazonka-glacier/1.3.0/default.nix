{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.3.0";
  sha256 = "e1a5298bb692f336dae054f38507298e7d6943a98b5bbdbea3b1c64c71f77d8b";
  revision = "1";
  editedCabalFile = "00zwfk7vkp0966klq73qic94mvvlrrcw9s22ln2dn2s6pyfpyqv3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
