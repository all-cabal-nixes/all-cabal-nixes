{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "praxo-core";
  version = "0.3.0";
  sha256 = "dc83ef3715983f9490e00b6f1cbcea7065a0a038292a38dc0f09a746da6066c7";
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
