{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.1.1";
  sha256 = "974b44cbea5147df0618ea27bf4a3597791911774cd455a27101a58d02e7b91b";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
