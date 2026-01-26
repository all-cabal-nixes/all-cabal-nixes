{ mkDerivation, base, bytestring, Cabal, colourista, containers
, directory, filepath, ghc-boot-th, hedgehog, hspec, hspec-hedgehog
, lib, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "extensions";
  version = "0.1.0.3";
  sha256 = "95fef562d93a63146bd1a99b653023462610a9c97648c67660f283d99c0f7aba";
  revision = "3";
  editedCabalFile = "06a2yis43q7z4a7hakl8j0hm6wwrylf0f6k2lal4b5lh45dncl1p";
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
