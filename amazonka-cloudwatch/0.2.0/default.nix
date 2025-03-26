{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.2.0";
  sha256 = "70ea5f0193717e73376359227b2946a099dfd1c1158014f69420da83d16f9a0d";
  revision = "1";
  editedCabalFile = "0mblmdmh411jngi85sn7a1sczdygkqd3bsq8m0x3lara5ln97b8x";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
