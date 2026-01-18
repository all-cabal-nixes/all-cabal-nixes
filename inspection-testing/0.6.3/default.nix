{ mkDerivation, base, containers, ghc, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "inspection-testing";
  version = "0.6.3";
  sha256 = "7845ba9036e5152ea83e2174466106f847a84c0d26e52e3fd54b878bb1f0e512";
  libraryHaskellDepends = [
    base containers ghc template-haskell transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/inspection-testing";
  description = "GHC plugin to do inspection testing";
  license = lib.licenses.mit;
}
