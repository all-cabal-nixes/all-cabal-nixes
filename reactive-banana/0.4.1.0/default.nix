{ mkDerivation, base, containers, lib, monads-tf, QuickCheck
, transformers
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.4.1.0";
  sha256 = "fc36114d9f4f95b9b60fccdac3d0c2724c7dc3279acffe4db1cd83fc508122c6";
  libraryHaskellDepends = [
    base containers monads-tf QuickCheck transformers
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
