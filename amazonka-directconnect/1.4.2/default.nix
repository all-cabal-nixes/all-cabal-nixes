{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.4.2";
  sha256 = "532bb673ea5508c36fa48290151f15d4dfd1dc476b49448ebd8999ddbcfb2f96";
  revision = "1";
  editedCabalFile = "006iqzkpsvx4irj5wc8mpbzfls8xsbv1mjcp5dsa1n76z3x4qs1i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
