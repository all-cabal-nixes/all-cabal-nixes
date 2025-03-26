{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.0.0";
  sha256 = "ee4ca05274cea35515aa3a4f3d64613d64f08cd0548a37a4a5ecb10c5a3429b5";
  revision = "2";
  editedCabalFile = "13pvxhv9lk1pbw8266b3dbiq3gbqw36mfni18l2gdlzjhn069a00";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
