{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.0.1";
  sha256 = "2ba4b833b1ccb7d3ca4ac46ae88cf522951972b428987e78328e14766f77f5c4";
  revision = "1";
  editedCabalFile = "1cjr4yc060fzbl3kllxdzww1s899qj9kfd87hpacklgz6j1hhjxi";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
