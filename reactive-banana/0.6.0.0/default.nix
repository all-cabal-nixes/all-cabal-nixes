{ mkDerivation, base, containers, fclabels, hashable, lib
, QuickCheck, transformers, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.6.0.0";
  sha256 = "23044cefdd7b35e2ff6c6f5b58469858eaf30e72543bcc5ba7fe5b99f1ac1ee8";
  libraryHaskellDepends = [
    base containers fclabels hashable QuickCheck transformers
    unordered-containers vault
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Practical library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
