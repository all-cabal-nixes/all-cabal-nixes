{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.4.5";
  sha256 = "78297e966eac3ba9045612c8e09d3e6e34c83b5dfb3d59e489edc7cd3a2fe4ad";
  revision = "1";
  editedCabalFile = "0w9lg0dai3zpzbkcs561lqwgi8mdjxmsqfhj41h135hqjnxxkmll";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
