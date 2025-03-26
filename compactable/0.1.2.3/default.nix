{ mkDerivation, base, containers, lib, transformers, vector }:
mkDerivation {
  pname = "compactable";
  version = "0.1.2.3";
  sha256 = "889844aee1a51c1ba24fc76de050a87a47e033bd07633d15efe6da65f43d84e3";
  libraryHaskellDepends = [ base containers transformers vector ];
  description = "A typeclass for structures which can be catMaybed, filtered, and partitioned";
  license = lib.licenses.bsd3;
}
