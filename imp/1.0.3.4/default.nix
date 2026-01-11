{ mkDerivation, base, Cabal-syntax, containers, exceptions, ghc
, hspec, lib, transformers
}:
mkDerivation {
  pname = "imp";
  version = "1.0.3.4";
  sha256 = "1941906b6385e89e4e096d944965db345d49d34982575ed9a5ff5f47d620fd1f";
  libraryHaskellDepends = [
    base Cabal-syntax containers exceptions ghc transformers
  ];
  testHaskellDepends = [ base exceptions ghc hspec ];
  description = "A GHC plugin for automatically importing modules";
  license = lib.licenses.mit;
}
