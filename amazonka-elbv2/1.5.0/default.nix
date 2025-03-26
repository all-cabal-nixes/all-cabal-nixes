{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elbv2";
  version = "1.5.0";
  sha256 = "b063c7c71e2cbd027572c3777432a7404ec24d0957cc88ac8473b5ca7f03d858";
  revision = "1";
  editedCabalFile = "01pf3wyrja6cjc9v50k5n43j84py9cnrsax5msy0sr006j44cicc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = lib.licenses.mpl20;
}
