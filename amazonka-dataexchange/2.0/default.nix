{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dataexchange";
  version = "2.0";
  sha256 = "b22278ce0feec6b422b6570c4d2152b508c68caff873352737d999bdb3a396e8";
  revision = "1";
  editedCabalFile = "0kaq32ripkn896dh9yv0hrl7i9nivqlzsxknxvvdfjpd513nr87d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Exchange SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
