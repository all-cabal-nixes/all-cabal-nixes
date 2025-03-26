{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-application-autoscaling";
  version = "1.6.1";
  sha256 = "da0eaaa282cc04c6aa486dfe00cdb5f42afc77e6785493ffdaa2ff7c9a8ad286";
  revision = "1";
  editedCabalFile = "10fiqdj730npwk70f26rf995ls22qjg7g19van8psqcl8xmljb49";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Auto Scaling SDK";
  license = lib.licenses.mpl20;
}
