{ mkDerivation, base, lib, parsec, strict, xml }:
mkDerivation {
  pname = "lojban";
  version = "0.0.0";
  sha256 = "3664a281992ab801a9491b339f41420197f82650290b932871728d32a379287f";
  libraryHaskellDepends = [ base parsec strict xml ];
  description = "Useful utilities for the Lojban language";
  license = lib.licenses.bsd3;
}
