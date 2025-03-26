{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.1.2";
  sha256 = "b12e742b9c3fa5dda1cc47b68eaa7c103cfd3e0b9c94b1645a687278c6d195da";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
