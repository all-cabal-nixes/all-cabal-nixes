{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.4.1";
  sha256 = "74c98123a8fa80c6c006e1f6a2078fc29b8b9987c0203d3da570ec568b1853e2";
  revision = "1";
  editedCabalFile = "0w0glfsl78w8s18gxcx0q02cqsy7vgb1sqgyyjdajvxzp2jhxnw6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
