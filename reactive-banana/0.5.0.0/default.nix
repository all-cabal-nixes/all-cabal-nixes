{ mkDerivation, base, containers, fclabels, hashable, lib
, QuickCheck, transformers, unordered-containers, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.5.0.0";
  sha256 = "31c740a7781f4166fc8894ca42d41882a033320af14876d2a8352236dbf74bb5";
  libraryHaskellDepends = [
    base containers fclabels hashable QuickCheck transformers
    unordered-containers vault
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Practical library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
