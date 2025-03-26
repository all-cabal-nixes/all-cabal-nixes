{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.3.5";
  sha256 = "90182a5a1b0e21a4fb79a6be7a138b9550e7da8af0a6cf2f0644997c1203d7b5";
  revision = "1";
  editedCabalFile = "1vsa5i9imfkczwaa2zmsbbv7klwddjfzq2d6zh55d2l74pmhd2c9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
