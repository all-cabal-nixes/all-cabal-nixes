{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.3.1";
  sha256 = "89afc9a4cc15f2c80109f7a187d4e523770cc8eb7046a3570465081f9b1c590f";
  revision = "1";
  editedCabalFile = "0z5f9sa8jgjcxmzg04yg325d7zxcsbg7ym45hn6dk21ys6f44ihw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
