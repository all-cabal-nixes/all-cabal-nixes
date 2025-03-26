{ mkDerivation, applicative-extras, base, bytestring, haskell98
, lib, mtl, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.3";
  sha256 = "0daa460e82502edbc99af1699bf3ad0ae075f87b2aa3b9c7be3f881dff197d55";
  libraryHaskellDepends = [
    applicative-extras base bytestring haskell98 mtl xhtml
  ];
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
