{ mkDerivation, base, bytestring, Cabal-syntax, containers
, exceptions, ghc, ghc-boot-th, haddock-library, lib, parsec, tasty
, tasty-bench, tasty-hunit, template-haskell, text, transformers
}:
mkDerivation {
  pname = "scrod";
  version = "0.2026.2.21";
  sha256 = "f426e8950da8590ac3f219719c516c524bf0078641e04e559de9c84b738de7f8";
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
