{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.4.1";
  sha256 = "958e5ae9bf17c74e5fe20ce6b1615d8b65a566aa68a8fd9f2a7230a0d1990863";
  revision = "1";
  editedCabalFile = "0qsr12gazn9p979q5kfiqzyvxlh8ssmna9kcb3qbpjp3qpzl9pn1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
