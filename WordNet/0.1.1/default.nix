{ mkDerivation, base, lib }:
mkDerivation {
  pname = "WordNet";
  version = "0.1.1";
  sha256 = "debc23b53f5f61a0c18774aec415ae005d340c25ec6eaefde3a4a167bc09c5a1";
  revision = "1";
  editedCabalFile = "1x69i5q4i922yqa4masm93zvcz0941wyvnxprl326700n9fpjkfg";
  libraryHaskellDepends = [ base ];
  description = "Haskell interface to the WordNet database";
  license = lib.licenses.bsd3;
}
