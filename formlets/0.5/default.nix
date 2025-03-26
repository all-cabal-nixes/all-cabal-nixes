{ mkDerivation, applicative-extras, base, bytestring, haskell98
, lib, mtl, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.5";
  sha256 = "effc59135bceb041a442f036bcd4695024cf0d0bc1c88b2a639b8bfc7578c03b";
  libraryHaskellDepends = [
    applicative-extras base bytestring haskell98 mtl xhtml
  ];
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
