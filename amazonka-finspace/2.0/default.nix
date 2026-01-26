{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-finspace";
  version = "2.0";
  sha256 = "90089d3230f16cba9b44e9a99ddd5d158f4763448ba89d2121e36bc9179d939b";
  revision = "1";
  editedCabalFile = "19ms2qfqvhxqjdi39rm4az5rcghqcs24gj1hdkx0y2h4qgd4fnrc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon FinSpace User Environment Management service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
