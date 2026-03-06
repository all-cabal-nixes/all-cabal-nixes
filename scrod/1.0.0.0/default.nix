{ mkDerivation, base, bytestring, Cabal-syntax, containers
, exceptions, ghc, ghc-boot-th, haddock-library, lib, parsec, tasty
, tasty-bench, tasty-hunit, template-haskell, text, transformers
}:
mkDerivation {
  pname = "scrod";
  version = "1.0.0.0";
  sha256 = "fa07e1e9ff5567845f8dddc746a13272e873a4e7d527f50f8eb4125d90c88200";
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
