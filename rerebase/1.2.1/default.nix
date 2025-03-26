{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.2.1";
  sha256 = "4a2cbbea32da61b8d554d7097d6e1891f7eb27fd75ef3a441776c7a56e0a410a";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
