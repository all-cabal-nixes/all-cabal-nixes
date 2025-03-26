{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.2.0.0";
  sha256 = "ea30af6105e334194708dc634807e4e92a8a2bbe928e12e1f22533cf7f3cddc2";
  revision = "1";
  editedCabalFile = "01hmyrji0fhdlwgbvcda17zq59s5vh400777v7jgyj2c61d1v2a0";
  libraryHaskellDepends = [ array base ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
