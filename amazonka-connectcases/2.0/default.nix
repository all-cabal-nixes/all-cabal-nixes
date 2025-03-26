{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-connectcases";
  version = "2.0";
  sha256 = "39ce8cde951b45daa72a22b0ad6bbba822beb6219c267e97e50268431e5e4ea7";
  revision = "1";
  editedCabalFile = "134c1ispivn3r12jznk4ah4lgv7p5mggz5wcwkm3fp3z8d4cpm1k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Connect Cases SDK";
  license = lib.licenses.mpl20;
}
