{ mkDerivation, applicative-extras, base, haskell98, lib, mtl
, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.1";
  sha256 = "43b0163a5b5d512ab8d12969d7b118913bc9f3a5b452db5cc6fa361fb14968f8";
  libraryHaskellDepends = [
    applicative-extras base haskell98 mtl xhtml
  ];
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
