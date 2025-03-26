{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "Data-Rope";
  version = "0";
  sha256 = "736e17d11e60930c4b4fdb3bb55836e817ed0cfd0e0122364ca452d59e114868";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "Ropes, an alternative to (Byte)Strings";
  license = "GPL";
}
