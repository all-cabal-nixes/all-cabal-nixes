{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.4.3";
  sha256 = "81fae99dff50a8feb54150afdb5ef6a06b1be57b6d46957e37c503a730bd2d56";
  revision = "1";
  editedCabalFile = "1qiza6yj33ka2zh0gcq2nzjddrnwdvjw70014kgqiiw1f3cj4y4g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
