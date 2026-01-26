{ mkDerivation, base, bytestring, Cabal, colourista, containers
, directory, filepath, ghc-boot-th, hedgehog, hspec, hspec-hedgehog
, lib, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "extensions";
  version = "0.1.0.1";
  sha256 = "02c7561dcbac3750f88ebf75cbb0fca4d9b37e5501c19c6c3d941a5d2b94c6e5";
  revision = "1";
  editedCabalFile = "1ixf5bpxy840zdlg3gsl3whzii03fc5j16i591pakprsvprp04hk";
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
  license = lib.licensesSpdx."MPL-2.0";
  mainProgram = "extensions";
}
