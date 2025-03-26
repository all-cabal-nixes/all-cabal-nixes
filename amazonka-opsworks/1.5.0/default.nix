{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.5.0";
  sha256 = "06af7f975198f386d8a4a2220f487b631bd0ddd52ee60d02ee216cd5bdf99ac1";
  revision = "1";
  editedCabalFile = "0wsjnid8ydaicj460gc9l2g7mrp19j16ksbcmp8qf4a90511akn2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = lib.licenses.mpl20;
}
