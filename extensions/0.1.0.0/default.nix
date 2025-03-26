{ mkDerivation, base, bytestring, Cabal, colourista, containers
, directory, filepath, ghc-boot-th, hedgehog, hspec, hspec-hedgehog
, lib, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "extensions";
  version = "0.1.0.0";
  sha256 = "ac1fb10ff40f500cec8de62426d056d5719b5e3efcdd2fb907934224048f9cac";
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
