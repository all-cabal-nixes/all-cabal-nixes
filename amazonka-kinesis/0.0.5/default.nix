{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.0.5";
  sha256 = "4cf3a39417f19d329e7ac9fe8a53866a59de302cf03475063eb2d2d74a8edb8c";
  revision = "1";
  editedCabalFile = "1m8bw9w8farzh8pim2cras3g4p4aidz1p1l6hr3sn83y7kya5ziw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
