{ mkDerivation, base, containers, lib, monads-tf, QuickCheck
, transformers
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.4.0.0";
  sha256 = "18f1c4c86faf57e41ff646afcbeb8127a896e15d51b763d75752c7c7e67f5539";
  libraryHaskellDepends = [
    base containers monads-tf QuickCheck transformers
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
