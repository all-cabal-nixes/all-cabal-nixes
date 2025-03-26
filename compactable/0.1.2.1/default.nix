{ mkDerivation, base, bifunctors, containers, lib, transformers
, vector
}:
mkDerivation {
  pname = "compactable";
  version = "0.1.2.1";
  sha256 = "4cc727e0e709553c701a74f7478732d49e85c080cf0b8aaf83defe603dcfdd01";
  libraryHaskellDepends = [
    base bifunctors containers transformers vector
  ];
  description = "A typeclass for structures which can be catMaybed, filtered, and partitioned";
  license = lib.licenses.bsd3;
}
