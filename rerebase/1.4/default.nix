{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.4";
  sha256 = "f477ce37c4a10633b7bede5db54627aa20f3666882129935cf7f38c9e7970cf7";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
