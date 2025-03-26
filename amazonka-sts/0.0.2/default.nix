{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.0.2";
  sha256 = "c63d5b5af9a98e88458e5b08360fe442895ced10655231b1ff6aa8da0b51037d";
  revision = "1";
  editedCabalFile = "1r0c97zdx43p644424aa5956fvgpriha2kwn5wkrg9wn8gl398hc";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
