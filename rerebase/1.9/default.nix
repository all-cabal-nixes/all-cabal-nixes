{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.9";
  sha256 = "e48821235f389387a703bd1e9252ba09eaa1d8ceb8aa11e1bd559d695e2eac64";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
