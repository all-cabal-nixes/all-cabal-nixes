{ mkDerivation, base, binary, bytestring, dataenc, lib }:
mkDerivation {
  pname = "TigerHash";
  version = "0.2";
  sha256 = "333631a1620819fd3500125f631d84ded06945b73aeb42af1c77577a7cf8f40a";
  libraryHaskellDepends = [ base binary bytestring dataenc ];
  description = "TigerHash with C implementation";
  license = lib.licenses.gpl2Only;
}
