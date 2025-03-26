{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.3.4";
  sha256 = "0811786c385ee1a5abbbc8c1f7ea3d01bfc4feed29658c87dd7bb457a86cde31";
  revision = "1";
  editedCabalFile = "0gwm6s3ldjhrclhysvvqz9qbpcwjwmqmk588h3nmyglywy56lj0c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
