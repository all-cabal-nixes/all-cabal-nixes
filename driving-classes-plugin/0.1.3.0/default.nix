{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "driving-classes-plugin";
  version = "0.1.3.0";
  sha256 = "96b7c13172f349dacd01ffa7aba80d3c6e63ff047fc75d2d6fd2bf11098ccb88";
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base ];
  description = "Deriving without spelling out \"deriving\"";
  license = lib.licensesSpdx."MIT";
}
