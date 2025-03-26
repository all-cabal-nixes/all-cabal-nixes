{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sns";
  version = "0.0.8";
  sha256 = "d6a1133bcd568fa3e3033ce4fba8293185cb1d99707d3508d72169364cc86566";
  revision = "1";
  editedCabalFile = "1vskqqz1s6v4xxmzx4fh4if8k30xvnrsxa5msb16ygw5ypmmhp6l";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
