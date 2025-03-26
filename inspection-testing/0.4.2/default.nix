{ mkDerivation, base, containers, ghc, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "inspection-testing";
  version = "0.4.2";
  sha256 = "afcfe88bc90df474348127f2a756c85bbd14910ab4574478506a94488a7f7646";
  libraryHaskellDepends = [
    base containers ghc mtl template-haskell transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/inspection-testing";
  description = "GHC plugin to do inspection testing";
  license = lib.licenses.mit;
}
