{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "praxo-core";
  version = "0.7.0";
  sha256 = "87f896ace3c142a9caea906027e366ef019f0e0754ca489354478b5baef5b5d0";
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
