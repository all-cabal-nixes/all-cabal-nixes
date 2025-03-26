{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.3.0";
  sha256 = "999b613233bf1971950628e6d0273073783187f2f93222ccff9baffef87691d6";
  revision = "1";
  editedCabalFile = "0bvs3a7kviaqj1s61sss013c4i8jlb0s4wrw1gnah9kp8bqmfqqd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
