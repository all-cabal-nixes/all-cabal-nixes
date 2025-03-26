{ mkDerivation, applicative-extras, base, bytestring, haskell98
, lib, mtl, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.4.5";
  sha256 = "f3e36a8b924d0e2422e4b1a4466f6bd8dfaace993b0647b1ab0d15147ae7bab8";
  libraryHaskellDepends = [
    applicative-extras base bytestring haskell98 mtl xhtml
  ];
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
