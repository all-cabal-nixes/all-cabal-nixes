{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.5.0";
  sha256 = "45eea9bc27ec26834125cc4316bfcf825630739dc00d5da6dcf69e8674b3a222";
  revision = "1";
  editedCabalFile = "16bmxc3j2svbhacsrk8jfg5rx5h0vhnsqsqc2q0kkdbad656pa0s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = lib.licenses.mpl20;
}
