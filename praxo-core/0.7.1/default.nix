{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "praxo-core";
  version = "0.7.1";
  sha256 = "f84ad9386020afbdce0d5c0f551bfd1d58459ca9dee3659c4e667034852fd5f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://axisvela.github.io/praxo-core/";
  description = "Embeddable MIT-licensed AI agent framework for Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "praxo-haskell-conformance";
}
