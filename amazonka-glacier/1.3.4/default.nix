{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.3.4";
  sha256 = "dd6f666f420d0e762b8b00eab1784602f2469f7fb3924101d6c5a7d7416bfa34";
  revision = "1";
  editedCabalFile = "0dsgi1cr0wj0wqdh2cjl38vhxfd1sqa8lzxv79a9drq3192cf34i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
