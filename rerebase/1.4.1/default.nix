{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.4.1";
  sha256 = "35f63d24f6b02bb310ce264f7ff175925dd5ff3f363d65a9536e068022bf43a5";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
