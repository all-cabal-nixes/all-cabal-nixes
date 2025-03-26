{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.12.1";
  sha256 = "a71bceb6f0fc70717cf7c5f2cdb9e48d919d42003d62a48f9702e3386c3a3b3f";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
