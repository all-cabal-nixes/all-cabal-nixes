{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.3.3";
  sha256 = "a587efd48559ef6484d7577a16ce77a7e41fd3ce2994ab949867c60130943306";
  revision = "1";
  editedCabalFile = "1b5gwzd9xpr7sgcp2gyr8bzqg4y5qd6m65rlz548q2ylx4xwz78z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
