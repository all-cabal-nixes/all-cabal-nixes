{ mkDerivation, base, bifunctors, containers, lib, transformers
, vector
}:
mkDerivation {
  pname = "compactable";
  version = "0.1.1.1";
  sha256 = "2bd5b12da6b3db01286ddf86375791c824c384c36c7390e8e7fcf16297e67235";
  libraryHaskellDepends = [
    base bifunctors containers transformers vector
  ];
  description = "A typeclass for structures which can be catMaybed, filtered, and partitioned";
  license = lib.licenses.bsd3;
}
