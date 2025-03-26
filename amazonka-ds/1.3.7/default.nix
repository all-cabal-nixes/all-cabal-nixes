{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.3.7";
  sha256 = "fd75ba2790bf61db6db791afb2eb52e7867f2294275b9fdf8c5e2040bd8e7628";
  revision = "1";
  editedCabalFile = "0cqazhpir0vlr73qqj05iykgkcfj2q45bv0y7fghask1r2z9wdz3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
