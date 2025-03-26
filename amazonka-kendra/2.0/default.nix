{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kendra";
  version = "2.0";
  sha256 = "63570761f36dd0cf43c818391288c6d3ae8d647b1deeee5b3d8f35d7baedf6a3";
  revision = "1";
  editedCabalFile = "1z8nacn3x0dyvqzzj156l3sjmydkairkjjr1p3wrzw4s0svmab6g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon KendraFrontendService SDK";
  license = lib.licenses.mpl20;
}
