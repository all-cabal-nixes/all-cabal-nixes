{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.10.0.1";
  sha256 = "c3355572ec13b9abff9bbfdd34f9333546e0e26fe82cdeaaf5307ca2006a0c4f";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
