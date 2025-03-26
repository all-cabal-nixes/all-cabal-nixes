{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "Data-Rope";
  version = "0.1";
  sha256 = "7cd7a2bf0532b333fd1f1fea34d0cb55f0875b33f40a8734e1886dd5ffc0becf";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "Ropes, an alternative to (Byte)Strings";
  license = "GPL";
}
