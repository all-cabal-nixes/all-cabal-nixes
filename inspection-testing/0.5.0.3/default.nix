{ mkDerivation, base, containers, ghc, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "inspection-testing";
  version = "0.5.0.3";
  sha256 = "f155e2304d0e280fc99b531a4e69d6d4560783589466ec1003d23adf58a606ce";
  revision = "3";
  editedCabalFile = "1b66i5h8vbj3d3dn99wy6sffppfz8iywpwwdivxnxvn645crywa8";
  libraryHaskellDepends = [
    base containers ghc mtl template-haskell transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/inspection-testing";
  description = "GHC plugin to do inspection testing";
  license = lib.licenses.mit;
}
