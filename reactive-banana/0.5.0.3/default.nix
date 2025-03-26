{ mkDerivation, base, containers, fclabels, hashable, lib
, QuickCheck, transformers, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.5.0.3";
  sha256 = "1b840d67b67b95e872f8abda8edf92e2db757373a939f4503506e70ee679c048";
  libraryHaskellDepends = [
    base containers fclabels hashable QuickCheck transformers
    unordered-containers vault
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Practical library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
