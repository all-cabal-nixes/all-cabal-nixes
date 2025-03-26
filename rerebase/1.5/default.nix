{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.5";
  sha256 = "a81abdc73d05cce99f3fb3cf247f695eb7b599455550ee6823d924247fc34f72";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
