{ mkDerivation, base, containers, fclabels, hashable, lib
, QuickCheck, transformers, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.5.0.2";
  sha256 = "2b838f225e505a2445ad61aaa76ec4857da2b13151c6fab382e53ebecd0a6980";
  libraryHaskellDepends = [
    base containers fclabels hashable QuickCheck transformers
    unordered-containers vault
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Practical library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
