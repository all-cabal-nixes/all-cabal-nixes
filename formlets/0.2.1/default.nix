{ mkDerivation, applicative-extras, base, haskell98, lib, mtl
, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.2.1";
  sha256 = "438513f56637ee2687fcc87ec6abd4d583cb18bf95106d528fba1cf6ea95bae1";
  libraryHaskellDepends = [
    applicative-extras base haskell98 mtl xhtml
  ];
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
