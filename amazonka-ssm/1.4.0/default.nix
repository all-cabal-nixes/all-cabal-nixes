{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.4.0";
  sha256 = "13e840b86ac7c158b7a6188ca62f2b3f1805a472ebbeadc3504d5f9dc28f0430";
  revision = "1";
  editedCabalFile = "1b2i9g7fs6dyi4774qzigppy0h7xb9nvrikmc8lh2r16r120lmbi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
