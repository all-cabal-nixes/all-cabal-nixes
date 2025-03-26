{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-shield";
  version = "1.5.0";
  sha256 = "d8ce8bc1b42438907a2178b88aacde2252ca90eacb8940def35924daf10a85fb";
  revision = "1";
  editedCabalFile = "03dkcpd8xqc00d87qpqi21s34qsdq2l3lmjsvn9d31ymw0aqykm4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Shield SDK";
  license = lib.licenses.mpl20;
}
