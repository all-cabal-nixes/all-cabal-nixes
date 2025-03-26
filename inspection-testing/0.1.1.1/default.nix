{ mkDerivation, base, containers, ghc, lib, template-haskell }:
mkDerivation {
  pname = "inspection-testing";
  version = "0.1.1.1";
  sha256 = "1c31665ceddba08ef3684923d121fe5f09d211c04668f42672ac890f150ae611";
  libraryHaskellDepends = [ base containers ghc template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/inspection-testing";
  description = "GHC plugin to do inspection testing";
  license = lib.licenses.mit;
}
