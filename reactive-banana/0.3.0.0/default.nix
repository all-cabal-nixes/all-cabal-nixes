{ mkDerivation, base, containers, lib, monads-tf, QuickCheck
, transformers
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.3.0.0";
  sha256 = "b6ece89ac6130701fcb466c08abb128a5b4007153b5976b942dca1a67cc92ce8";
  libraryHaskellDepends = [
    base containers monads-tf QuickCheck transformers
  ];
  homepage = "https://github.com/HeinrichApfelmus/Haskell-BlackBoard";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
