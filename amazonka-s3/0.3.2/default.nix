{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.3.2";
  sha256 = "c4649c5cd0c0e0a2079d06de0bd6d923874fe4a4419b5e07e9f86cbb926f4773";
  revision = "1";
  editedCabalFile = "1z579avcww4in4jgp51w5az6ml1ayb3118w5yrrlawm2p4p3ybbl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
