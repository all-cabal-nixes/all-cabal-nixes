{ mkDerivation, applicative-extras, base, blaze-html, bytestring
, haskell98, lib, mtl, syb, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.7.3";
  sha256 = "9c1e527cc3a4f57d3b5f9d3e1a6cef9bac097eb074fd04809984abf2a87ab087";
  libraryHaskellDepends = [
    applicative-extras base blaze-html bytestring haskell98 mtl syb
    xhtml
  ];
  homepage = "http://github.com/chriseidhof/formlets/tree/master";
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
