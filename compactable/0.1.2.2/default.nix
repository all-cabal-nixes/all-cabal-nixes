{ mkDerivation, base, bifunctors, containers, lib, transformers
, vector
}:
mkDerivation {
  pname = "compactable";
  version = "0.1.2.2";
  sha256 = "1df559f8d2ea2615dadfc2010a726e4761e170f3d8f63349d95ce25dcf12ac4a";
  libraryHaskellDepends = [
    base bifunctors containers transformers vector
  ];
  description = "A typeclass for structures which can be catMaybed, filtered, and partitioned";
  license = lib.licenses.bsd3;
}
