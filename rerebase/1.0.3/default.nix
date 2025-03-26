{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.0.3";
  sha256 = "63532e72cd0febdff280930658ad345e28f38c736a5391d5a313015e9942ffbe";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
