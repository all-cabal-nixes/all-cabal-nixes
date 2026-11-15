{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "praxo-core";
  version = "0.6.1";
  sha256 = "4629200b998d603ea9dce239e02ddcf6a308a303ada5411db02ff5899bf4b990";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://axisvela.github.io/praxo-core/";
  description = "Embeddable MIT-licensed agent framework for Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "praxo-haskell-conformance";
}
