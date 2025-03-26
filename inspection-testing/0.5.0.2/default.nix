{ mkDerivation, base, containers, ghc, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "inspection-testing";
  version = "0.5.0.2";
  sha256 = "7c9a096c3503cfe25226c3816d27b7e6dcb07df4e7867f073f3645e423ec66ca";
  libraryHaskellDepends = [
    base containers ghc mtl template-haskell transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/inspection-testing";
  description = "GHC plugin to do inspection testing";
  license = lib.licenses.mit;
}
