{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.1.4";
  sha256 = "8d6dfb2613db2c80c798ae0a5d3c15c7f8cb62b1ea8a0e1aefae274658968d0d";
  revision = "1";
  editedCabalFile = "01h6l18pb5cm3vi1g4arr8gyis6gsvhzfsclraxaz7fjfnza5djn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
