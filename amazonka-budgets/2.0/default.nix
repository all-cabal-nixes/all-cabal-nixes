{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-budgets";
  version = "2.0";
  sha256 = "13b2963d0b84b3d6e07783a42d083924921cc185a39caf65bed8442302ec1457";
  revision = "1";
  editedCabalFile = "1xi7xcb4dhwjpv1yz8j25wshd1sq1n4vmnr8mm8bxrrb4hfgh7iy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Budgets SDK";
  license = lib.licenses.mpl20;
}
