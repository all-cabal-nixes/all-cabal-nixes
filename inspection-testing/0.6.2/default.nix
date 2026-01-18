{ mkDerivation, base, containers, ghc, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "inspection-testing";
  version = "0.6.2";
  sha256 = "9a63cf396cd4c37673ece8e80b66dcf3d0c654385268876f2b5ea6a60dc2217e";
  revision = "1";
  editedCabalFile = "1gmwvqsk4rr6527xxbivxzk493351qh3v05zdh2kp3gc92q7ncal";
  libraryHaskellDepends = [
    base containers ghc mtl template-haskell transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/inspection-testing";
  description = "GHC plugin to do inspection testing";
  license = lib.licenses.mit;
}
