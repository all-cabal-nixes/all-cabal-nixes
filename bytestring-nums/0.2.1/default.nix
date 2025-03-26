{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "bytestring-nums";
  version = "0.2.1";
  sha256 = "52ea9ff2432c5c655c308aa46172eaa9d1703b05e157d5a868000c70a78d1549";
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://github.com/jsnx/bytestring-nums";
  description = "Parse numeric literals from ByteStrings";
  license = lib.licenses.bsd3;
}
