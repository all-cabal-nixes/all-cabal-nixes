{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "packedstring";
  version = "0.1.0.1";
  sha256 = "4862908be029df4f28e4c351252af6c375562a72349f7113acec5adafebfe8f4";
  revision = "1";
  editedCabalFile = "1kqbbvvpb0zn19dp4lx598iwgpbswz1qvclrcy5v27vjivzk9hyb";
  libraryHaskellDepends = [ array base ];
  description = "(Deprecated) Packed Strings";
  license = lib.licenses.bsd3;
}
