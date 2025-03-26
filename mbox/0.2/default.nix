{ mkDerivation, base, lib, old-locale, safe, text, time }:
mkDerivation {
  pname = "mbox";
  version = "0.2";
  sha256 = "60ff6bd86093b2987b26a836e58705d547b35be6e5f27f4cdbbee1bebe148e58";
  revision = "1";
  editedCabalFile = "00kjramxbp5ilawbqqnzkckjk7wfkxmp1ajlskrfxmx5f1i42zal";
  libraryHaskellDepends = [ base old-locale safe text time ];
  description = "Read and write standard mailbox files";
  license = lib.licenses.bsd3;
}
