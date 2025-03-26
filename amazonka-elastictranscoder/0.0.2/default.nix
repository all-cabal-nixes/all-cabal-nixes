{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.0.2";
  sha256 = "88e8ab3a1fcb644d7f450347d3146b21267597e453c51c28b55f750434cf360a";
  revision = "1";
  editedCabalFile = "08x8j3klf14zamdaixa8rzrbi7rs4lqpn02r7ah3icmnjjnsxc44";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
