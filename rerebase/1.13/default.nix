{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.13";
  sha256 = "d9e179db37000a06e58c1de23a4124189ca985e335087eab399ef54c6d33e1d9";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
