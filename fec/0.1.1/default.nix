{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "fec";
  version = "0.1.1";
  sha256 = "cdcc6ad886afa4ec17c02f4d40790e33030df3dd721f618c5385500358683e13";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://allmydata.org/source/zfec";
  description = "Forward error correction of ByteStrings";
  license = "GPL";
}
