{ mkDerivation, base, bytestring, Cabal, colourista, containers
, directory, filepath, ghc-boot-th, hedgehog, hspec, hspec-hedgehog
, lib, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "extensions";
  version = "0.1.0.2";
  sha256 = "ed9d4645321a0e691fe422b293d1e2509fb3617ed780faa8d92c0ea6b3c341e5";
  revision = "5";
  editedCabalFile = "04plmhvz94p8dhy5qfykv5p2z9g25mqjrmcdyz6fj3x2p9pfrscd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath ghc-boot-th
    parsec text
  ];
  executableHaskellDepends = [
    base colourista containers directory filepath optparse-applicative
    text
  ];
  testHaskellDepends = [
    base bytestring containers ghc-boot-th hedgehog hspec
    hspec-hedgehog text
  ];
  homepage = "https://github.com/kowainik/extensions";
  description = "Parse Haskell Language Extensions";
  license = lib.licenses.mpl20;
  mainProgram = "extensions";
}
