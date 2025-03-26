{ mkDerivation, base, lib }:
mkDerivation {
  pname = "arrows";
  version = "0.2";
  sha256 = "0492d0147f4dda1db55746a08ffd8b2235232edb84c29331faca72c0308e639e";
  revision = "1";
  editedCabalFile = "0bbcnm3zp7hyhgr4ca2zlaxa393np5yczj48k34080pcgd8c5ga8";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/arrows/";
  description = "Arrow classes and transformers";
  license = lib.licenses.bsd3;
}
