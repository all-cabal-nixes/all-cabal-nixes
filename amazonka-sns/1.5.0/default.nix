{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.5.0";
  sha256 = "81b4ceac3519f19b8c620d7c6018a279a6eb78f20dcca8ebf13a3456f4507335";
  revision = "1";
  editedCabalFile = "0k9hfg2krx15d8qy9wcqknv1c1c9ij4na09m6bywagb12g5j8s57";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = lib.licenses.mpl20;
}
