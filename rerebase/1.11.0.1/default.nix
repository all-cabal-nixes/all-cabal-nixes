{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.11.0.1";
  sha256 = "6c7ffb1eb3460dbaa9ec4d5ec8a137dfacdc5f448f0f412a5ab8c6a6ae44ff87";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
