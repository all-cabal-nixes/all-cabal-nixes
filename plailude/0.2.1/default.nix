{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "plailude";
  version = "0.2.1";
  sha256 = "4a6c7fd688702fce552b1b2e1c8a51544e71f8b3dd16aeacf8c6fcdacd578b42";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "https://secure.plaimi.net/works/plailude";
  description = "plaimi's prelude";
  license = lib.licenses.gpl3Only;
}
