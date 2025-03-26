{ mkDerivation, base, containers, ghc, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "inspection-testing";
  version = "0.4.1.1";
  sha256 = "9474250584400659a420e6860b255dc0d808933c7b6b9580020ed25263d73ed2";
  libraryHaskellDepends = [
    base containers ghc mtl template-haskell transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/inspection-testing";
  description = "GHC plugin to do inspection testing";
  license = lib.licenses.mit;
}
