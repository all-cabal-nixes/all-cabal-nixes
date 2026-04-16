{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "indexed-traversable";
  version = "0.1.4";
  sha256 = "58be09afdf3ad5a25c2aa0d2a7df80d602df09f4e76d3abf2b7cdb0e75d03b22";
  revision = "2";
  editedCabalFile = "1khvjcdhl9i26r7nmzsrg3vacmrp778m081iswwr0j4m4yww1fla";
  libraryHaskellDepends = [ array base containers transformers ];
  description = "FunctorWithIndex, FoldableWithIndex, TraversableWithIndex";
  license = lib.licenses.bsd2;
}
