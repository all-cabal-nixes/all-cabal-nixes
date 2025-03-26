{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "Data-Rope";
  version = "0.2";
  sha256 = "3cdbdac325e61a414653d882c3bcbbff183fae6265b422869dd40b67004c777f";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "Ropes, an alternative to (Byte)Strings";
  license = "GPL";
}
