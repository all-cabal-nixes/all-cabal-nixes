{ mkDerivation, applicative-extras, base, bytestring, haskell98
, lib, mtl, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.4.6";
  sha256 = "ca8e49018dfc2d528d0f3c9360c1050ac8b5038a1e5f5b9184741d1ee54dbbeb";
  libraryHaskellDepends = [
    applicative-extras base bytestring haskell98 mtl xhtml
  ];
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
