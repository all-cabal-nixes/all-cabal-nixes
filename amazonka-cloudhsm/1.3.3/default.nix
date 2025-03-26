{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.3.3";
  sha256 = "ae6704c5be3a4333209e007409446e4ce025cbad8dfc7b288d2e0426c4dd890a";
  revision = "1";
  editedCabalFile = "025wrl2v6zncryxvasb5flszp01dhxblrn3jmks2fb1jzw0s096y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
