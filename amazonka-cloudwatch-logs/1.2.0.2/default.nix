{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.2.0.2";
  sha256 = "3fd0122d4e24ccb3413da041ef85e7eb07af7614e43946fb28b93404951ddc39";
  revision = "1";
  editedCabalFile = "01iyf0y37hvva804wd22jc6nik6d8ixdyd0zc7xrhnjck7snib0s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
