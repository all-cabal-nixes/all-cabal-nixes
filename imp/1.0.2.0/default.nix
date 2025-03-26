{ mkDerivation, base, Cabal-syntax, containers, exceptions, ghc
, hspec, lib, transformers
}:
mkDerivation {
  pname = "imp";
  version = "1.0.2.0";
  sha256 = "0dce52e5de7aa278e43148d92abca10e35a4370e777094c0f4d275848d061fe4";
  libraryHaskellDepends = [
    base Cabal-syntax containers exceptions ghc transformers
  ];
  testHaskellDepends = [ base exceptions ghc hspec ];
  description = "A GHC plugin for automatically importing modules";
  license = lib.licenses.mit;
}
