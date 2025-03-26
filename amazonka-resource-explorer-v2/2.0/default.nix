{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-resource-explorer-v2";
  version = "2.0";
  sha256 = "8b23db1dec50c783062aed6493a3a6f115596afca89a138da0407627daa69b7c";
  revision = "1";
  editedCabalFile = "0rsciyiprkxjwjkafa0slx0xdcxcngdk23x7dlrf6nqvwzc01jdh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Resource Explorer SDK";
  license = lib.licenses.mpl20;
}
