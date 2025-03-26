{ mkDerivation, base, constraints, lib, monad-skeleton, profunctors
, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "extensible";
  version = "0.3.7";
  sha256 = "05ae22329761fe7b455544013d13439fd5208b0191a97d9b3e3e81ec7a32e38e";
  libraryHaskellDepends = [
    base constraints monad-skeleton profunctors tagged template-haskell
    transformers
  ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types";
  license = lib.licenses.bsd3;
}
