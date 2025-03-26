{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.11";
  sha256 = "210b707c5d1494d5e1aadbbef12365992e917c5b58fb7b2b8dd70ba94d1f179d";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
