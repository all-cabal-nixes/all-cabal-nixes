{ mkDerivation, base, containers, lib, monads-tf, QuickCheck
, transformers
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.3.0.1";
  sha256 = "0c53e839b6c9ac3bd1b1ee0a8b27a94e6e9b139cddfdbecf21796e5d3f029387";
  libraryHaskellDepends = [
    base containers monads-tf QuickCheck transformers
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
