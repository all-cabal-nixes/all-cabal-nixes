{ mkDerivation, base, containers, fclabels, hashable, lib
, QuickCheck, transformers, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.5.0.1";
  sha256 = "c60c90b47803e76c5da36b2baae95f3ac459e655c3ff3a70127a060cd60db912";
  libraryHaskellDepends = [
    base containers fclabels hashable QuickCheck transformers
    unordered-containers vault
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Practical library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
