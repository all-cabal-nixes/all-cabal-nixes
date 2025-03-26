{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "bytestring-nums";
  version = "0.2.0";
  sha256 = "5c51e3543dcd4bc035e2f7d5af0a2b449c98b168e7b412fa9c8fde2f2b27c7e5";
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://github.com/jsnx/bytestring-nums";
  description = "Parse numeric literals from ByteStrings";
  license = lib.licenses.bsd3;
}
