{ mkDerivation, base, constraints, lib, monad-skeleton, profunctors
, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "extensible";
  version = "0.3.5";
  sha256 = "be5e73575f388277713e51398a9734b58cbec42dd1bd58476bba4858f33ece49";
  libraryHaskellDepends = [
    base constraints monad-skeleton profunctors tagged template-haskell
    transformers
  ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, lens-friendly data types";
  license = lib.licenses.bsd3;
}
