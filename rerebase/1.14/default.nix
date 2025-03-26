{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.14";
  sha256 = "7df2f6140fa17ab3234af0be361475d0c9f8272553f983701fb76024dc24a325";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
