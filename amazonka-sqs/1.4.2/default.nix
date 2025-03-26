{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.4.2";
  sha256 = "527cca6a20e8a35c5565026f94c29aa4c92241ae3404a6aab07379bd8956d708";
  revision = "1";
  editedCabalFile = "0551mmyv4n3rbligywgx0yq9ahg7i9qrq333v3j3pvajzzmn3hx6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
