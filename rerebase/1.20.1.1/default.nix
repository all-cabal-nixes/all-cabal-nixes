{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.20.1.1";
  sha256 = "9152f02db44b73e07a536cf922113de31d851c012ec89207ebc84fe0c59998e7";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
