{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.4.5";
  sha256 = "a30f23624dcba2d779dc67a13e9b6f9092f7526e1bf54290fdd0684ae42e1329";
  revision = "1";
  editedCabalFile = "17ln5il4apxyvwfmjw06h105gsh0qa6w7lx6125a77vx9zjcsy8r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
