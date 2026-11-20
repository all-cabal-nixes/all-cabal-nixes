{ mkDerivation, base, containers, lib, process }:
mkDerivation {
  pname = "praxo-core";
  version = "0.8.0";
  sha256 = "3b14b76fae210841526326d1785266a66cd958a3146c16aed2f0568f3169fd9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers process ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://axisvela.github.io/praxo-core/";
  description = "Embeddable MIT-licensed AI agent framework for Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "praxo-haskell-conformance";
}
