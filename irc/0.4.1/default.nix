{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "irc";
  version = "0.4.1";
  sha256 = "c5d9c46c157fcc690fed272d1f793213d956ecd9ecff9f5aa299e09b36654db6";
  libraryHaskellDepends = [ base parsec ];
  description = "A small library for parsing IRC messages";
  license = lib.licenses.bsd3;
}
