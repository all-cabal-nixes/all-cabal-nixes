{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1";
  sha256 = "eca010e54d3ded44717c349fbe1f095a4b073184d38429a2bd1c12a92e18f6de";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
