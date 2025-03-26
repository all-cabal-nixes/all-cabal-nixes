{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.6.0";
  sha256 = "e4227038a39486e8c390198997571ca1b14ebf5e15fec1146169da7378a41b5f";
  revision = "1";
  editedCabalFile = "1scwslw339li5hjjg8mflywvq0jvdk3nam8q40l35jpf7vpb8x6s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = lib.licenses.mpl20;
}
