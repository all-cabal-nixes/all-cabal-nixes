{ mkDerivation, base, bytestring, Cabal-syntax, containers
, exceptions, ghc, ghc-boot-th, haddock-library, lib, parsec, tasty
, tasty-bench, tasty-hunit, template-haskell, text, transformers
}:
mkDerivation {
  pname = "scrod";
  version = "0.2026.2.23";
  sha256 = "0850d186b5ad1d1db78f1de48faaae223eca9e3a485c7565003f070595f5acba";
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
