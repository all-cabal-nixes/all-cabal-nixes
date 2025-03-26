{ mkDerivation, base, bytestring, Cabal, colourista, containers
, directory, filepath, ghc-boot-th, hedgehog, hspec, hspec-hedgehog
, lib, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "extensions";
  version = "0.0.0.0";
  sha256 = "6b129b133b3a93fe8276b6c39f85068537722a4fa0ff1387a23cbbca3ec67b29";
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
