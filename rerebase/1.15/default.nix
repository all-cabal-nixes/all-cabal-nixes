{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.15";
  sha256 = "25ff45163afaebdb4c7a8ecb6a1cc82a0104fd2ec972704ee84e174ec843910c";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
