{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Vector";
  version = "2.3.2";
  sha256 = "5e51ff6779a3803ce1009c9dffd13a3022fb3cbddeb49e685d7f43d7a8715011";
  revision = "1";
  editedCabalFile = "05l4sk0lz9iml7282zh9pxqr538s6kjhhl6zrbdwlry21sn14pc0";
  libraryHaskellDepends = [ base ];
  description = "Efficient geometric vectors and transformations";
  license = lib.licenses.bsd3;
}
