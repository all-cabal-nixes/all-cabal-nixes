{ mkDerivation, applicative-extras, base, bytestring, haskell98
, lib, mtl, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.6.1";
  sha256 = "e86025c062409b200ab1c9c09b4516f8d0091fc60297f946385c867e1840f2ff";
  libraryHaskellDepends = [
    applicative-extras base bytestring haskell98 mtl xhtml
  ];
  homepage = "http://github.com/chriseidhof/formlets/tree/master";
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
