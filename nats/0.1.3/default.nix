{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nats";
  version = "0.1.3";
  sha256 = "bf7720677f18f450031efde9199655e6fe90f757cb5e711b7069602cdfe607ce";
  revision = "1";
  editedCabalFile = "0cczg0ww63iay2i7mkhmmc5j700gv7zbrhwsnyzlc8vpwgjc8412";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/nats/";
  description = "Natural numbers";
  license = lib.licenses.bsd3;
}
