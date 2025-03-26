{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.2";
  sha256 = "7c0eeb3c693b68c1a0046ea795797afa4f1bcc34af196b5910a6cfcd5cf095de";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
