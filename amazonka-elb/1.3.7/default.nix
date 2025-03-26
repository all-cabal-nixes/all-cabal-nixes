{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.3.7";
  sha256 = "5d72d70f7ffa2ea1e0a244c60e87ccb19874bff27f547bf1b1c740e75c8872ec";
  revision = "1";
  editedCabalFile = "1nrvii2i6fb294nr7irrphabvzxn59vzz8r8az117ghcnyf8r5b6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
