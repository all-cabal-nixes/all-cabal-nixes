{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.1";
  sha256 = "db7bcd45a613cb3c520b1b329aedd55f12dd1ff2ab05ef5e3fde55509f01a69f";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
