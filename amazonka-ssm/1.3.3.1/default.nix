{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.3.3.1";
  sha256 = "b6f057a5f796f9ceb764a2978e726bf10ac68cc04ad7af1da450819fb86b49d1";
  revision = "1";
  editedCabalFile = "166lbprhvwrb51zv5c4c3y125dfdmwhx8zm7wmbvfy8qdckn1m9x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
