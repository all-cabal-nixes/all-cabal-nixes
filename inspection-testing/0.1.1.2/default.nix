{ mkDerivation, base, containers, ghc, lib, template-haskell }:
mkDerivation {
  pname = "inspection-testing";
  version = "0.1.1.2";
  sha256 = "11abda3cde59bb933f273f01925f2b88a71a0ec55390f428a4d1013d4cc51de1";
  libraryHaskellDepends = [ base containers ghc template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/inspection-testing";
  description = "GHC plugin to do inspection testing";
  license = lib.licenses.mit;
}
