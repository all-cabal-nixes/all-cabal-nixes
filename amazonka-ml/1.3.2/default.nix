{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.3.2";
  sha256 = "2a9f0c29d5e827248e1fb9684a33d9431f7949bd52e95171b0323c9b0caecfa2";
  revision = "1";
  editedCabalFile = "00ii7kvqgibm14kp1p1g9zrb4rwx5rxlssidp8dfggagky7vimiz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
