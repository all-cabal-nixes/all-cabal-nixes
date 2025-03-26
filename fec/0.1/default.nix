{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "fec";
  version = "0.1";
  sha256 = "eea5ff77f77a4395593dfc18c132016b761f6a38c7705ec8d6839c0671f8e7d3";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://allmydata.org/source/zfec";
  description = "Forward error correction of ByteStrings";
  license = "GPL";
}
