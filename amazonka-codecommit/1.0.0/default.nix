{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.0.0";
  sha256 = "3edfe5808d2249c8f674729614e3a12d0d0320c3c6f0c1ca563495e0d1f803f5";
  revision = "1";
  editedCabalFile = "0240jxsx3bzwgsjcy30087f90rb1q1j52yfq6sxfjb5yxmpfmqzr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
