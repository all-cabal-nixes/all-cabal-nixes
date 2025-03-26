{ mkDerivation, base, containers, lib, monads-tf, QuickCheck
, transformers
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.4.1.1";
  sha256 = "2021cb72935ffc04f25bdfc7d3cb73267aaa87a9a8c71e314b4048dbbe38da7a";
  libraryHaskellDepends = [
    base containers monads-tf QuickCheck transformers
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
