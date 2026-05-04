{ mkDerivation, base, cereal, hashable, hinotify, hspec
, hspec-discover, lens, lib, megaparsec, mtl, optparse-applicative
, resourcet, rio, template-haskell, time, transformers, unix
, unliftio
}:
mkDerivation {
  pname = "kmonad";
  version = "0.4.5";
  sha256 = "8b48dfda5189969eeb13ceed9db68c20b282466a040506014e6938638af11632";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cereal hashable hinotify lens megaparsec mtl
    optparse-applicative resourcet rio template-haskell time
    transformers unix unliftio
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec rio ];
  testToolDepends = [ hspec-discover ];
  description = "Advanced keyboard remapping utility";
  license = lib.licensesSpdx."MIT";
  mainProgram = "kmonad";
}
