{ mkDerivation, applicative-extras, base, bytestring, haskell98
, lib, mtl, syb, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.7.1";
  sha256 = "9435f81a15109f76d30327484c8d562fcc2b64c430b0329c0d4b340e921d00fe";
  libraryHaskellDepends = [
    applicative-extras base bytestring haskell98 mtl syb xhtml
  ];
  homepage = "http://github.com/chriseidhof/formlets/tree/master";
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
