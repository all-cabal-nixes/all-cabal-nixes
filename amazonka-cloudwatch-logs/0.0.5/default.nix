{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "0.0.5";
  sha256 = "ef2af678358f31bc490ad080622d8ba528b64420dd4134358c50633cc3c01bfe";
  revision = "1";
  editedCabalFile = "0h9gyasxw1rk6zbv22wl5b8waw4a019z3mfhs6c4ai3f5fb0nlnl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
