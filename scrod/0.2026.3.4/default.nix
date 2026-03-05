{ mkDerivation, base, bytestring, Cabal-syntax, containers
, exceptions, ghc, ghc-boot-th, haddock-library, lib, parsec, tasty
, tasty-bench, tasty-hunit, template-haskell, text, transformers
}:
mkDerivation {
  pname = "scrod";
  version = "0.2026.3.4";
  sha256 = "25457e6d5619777c7947859e1fb2c7c2f9b675ede84fa56501cbb22ed3d8e8a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax containers exceptions ghc ghc-boot-th
    haddock-library parsec template-haskell text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  benchmarkHaskellDepends = [ base bytestring tasty-bench ];
  homepage = "https://scrod.fyi";
  description = "Worse Haskell documentation";
  license = lib.licensesSpdx."0BSD";
  mainProgram = "scrod";
}
