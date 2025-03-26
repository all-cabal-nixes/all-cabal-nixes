{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "mismi-p";
  version = "0.0.1";
  sha256 = "656e2f177c61e447ac6a36a58b462f00cafae63096cc3b977951ba0c8e7079f6";
  revision = "1";
  editedCabalFile = "18ll31577whik4gvhl7hvc9gwi98v0200lwqinz0ly3326g99a5l";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/nhibberd/mismi";
  description = "A commmon prelude for the mismi project";
  license = lib.licenses.bsd3;
}
