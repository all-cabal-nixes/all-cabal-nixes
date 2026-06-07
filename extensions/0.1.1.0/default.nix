{ mkDerivation, base, bytestring, Cabal-syntax, colourista
, containers, directory, filepath, ghc-boot-th, hedgehog, hspec
, hspec-hedgehog, lib, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "extensions";
  version = "0.1.1.0";
  sha256 = "070e1925eb8fdb04b24798c886b0614e52b9ee6f2a5e66decf01dd01dc8c10ed";
  revision = "4";
  editedCabalFile = "1pzgx20bzhbrc1c1ac8x0dy84kw565vsq5mlrap8rsxrwsb6nqpz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal-syntax containers directory filepath
    ghc-boot-th parsec text
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
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
  mainProgram = "extensions";
}
