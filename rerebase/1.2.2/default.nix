{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.2.2";
  sha256 = "7a1a90405e2546cbdca9004247198c9c8a92a8d2742c584d6f59507c7ecd6687";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
