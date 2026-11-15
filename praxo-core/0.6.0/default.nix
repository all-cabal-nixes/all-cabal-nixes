{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "praxo-core";
  version = "0.6.0";
  sha256 = "88a69c97a9e34b22d61cb33379bb28bb22101aa4a4d74c38d58d868a843652c2";
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
