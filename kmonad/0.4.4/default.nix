{ mkDerivation, base, cereal, hspec, hspec-discover, lens, lib
, megaparsec, mtl, optparse-applicative, resourcet, rio
, template-haskell, time, transformers, unix, unliftio
}:
mkDerivation {
  pname = "kmonad";
  version = "0.4.4";
  sha256 = "b489161f69d0e2e39d6c7129c21d3aa646f27275578e66d0df541779c1d3ddcb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cereal lens megaparsec mtl optparse-applicative resourcet rio
    template-haskell time transformers unix unliftio
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec rio ];
  testToolDepends = [ hspec-discover ];
  description = "Advanced keyboard remapping utility";
  license = lib.licensesSpdx."MIT";
  mainProgram = "kmonad";
}
