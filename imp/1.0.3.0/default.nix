{ mkDerivation, base, Cabal-syntax, containers, exceptions, ghc
, hspec, lib, transformers
}:
mkDerivation {
  pname = "imp";
  version = "1.0.3.0";
  sha256 = "566b0a9683cad8eab3d9e256d0d1a5d68dfb57fb7681482a5f1467568e175b52";
  libraryHaskellDepends = [
    base Cabal-syntax containers exceptions ghc transformers
  ];
  testHaskellDepends = [ base exceptions ghc hspec ];
  description = "A GHC plugin for automatically importing modules";
  license = lib.licensesSpdx."MIT";
}
