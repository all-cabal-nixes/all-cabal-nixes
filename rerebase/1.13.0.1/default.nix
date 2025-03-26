{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.13.0.1";
  sha256 = "7bba6402ff520dd355c45a3a1a83ff03040389b0d0d932722c2672c84da2a048";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
