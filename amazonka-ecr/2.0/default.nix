{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecr";
  version = "2.0";
  sha256 = "035c5a4573ff6c96686bcd85acb88f408b07bc2a402d3ca7266df0ab1b50c8eb";
  revision = "1";
  editedCabalFile = "0rjw161ljyawjfgrknswbifbhvnnxmjz3mi4w5dhgl0b9fl8bhns";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Registry SDK";
  license = lib.licenses.mpl20;
}
