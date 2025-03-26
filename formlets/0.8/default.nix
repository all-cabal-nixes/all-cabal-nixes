{ mkDerivation, applicative-extras, base, blaze-html, bytestring
, haskell98, lib, syb, transformers, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.8";
  sha256 = "8987fb8dd8adb29e7be13f6720b62d896b5de945e3dc97c7508cb39fe136a54b";
  libraryHaskellDepends = [
    applicative-extras base blaze-html bytestring haskell98 syb
    transformers xhtml
  ];
  homepage = "http://github.com/chriseidhof/formlets/tree/master";
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
