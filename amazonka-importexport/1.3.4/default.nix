{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.3.4";
  sha256 = "edbde8f0c9bbfb33166e9c721978e61c492b1e282226b51d1cddcfe7b32908a4";
  revision = "1";
  editedCabalFile = "1wxpzkv5qpjvh2czfxbbrlyiy925xa1p4ijxr28qr7k989vqnbl2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
