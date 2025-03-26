{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.16.0.1";
  sha256 = "72bd9deef45bc65221db22551900fd57aaa315ff624ca86be79e2bf481f84117";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
