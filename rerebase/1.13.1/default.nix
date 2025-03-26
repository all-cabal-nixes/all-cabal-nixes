{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.13.1";
  sha256 = "83c3cc69e9b5820a712d31d8deef1e0a049f0c391152ff9db896d0e9a7e574bc";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
