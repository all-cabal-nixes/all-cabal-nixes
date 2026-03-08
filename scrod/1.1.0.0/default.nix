{ mkDerivation, base, bytestring, Cabal-syntax, containers
, exceptions, ghc, ghc-boot-th, haddock-library, lib, parsec, tasty
, tasty-bench, tasty-hunit, template-haskell, text, transformers
}:
mkDerivation {
  pname = "scrod";
  version = "1.1.0.0";
  sha256 = "6c98b3e1838b4f37e42fe4e3e86bf9ac3065e49bc0c903bfc44f9b663fd2d0d4";
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
