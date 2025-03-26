{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.10";
  sha256 = "3a6fc26cdca0e9b073908888d31c14184fb2c6d26046642cafbb450aa6d33fa5";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
