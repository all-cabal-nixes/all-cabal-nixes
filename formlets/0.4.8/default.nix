{ mkDerivation, applicative-extras, base, bytestring, haskell98
, lib, mtl, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.4.8";
  sha256 = "dcde3c45ff1d35c69d2a91301e2a69949f46d6b4a9bd5a7c9c4c8c9a87b1af12";
  libraryHaskellDepends = [
    applicative-extras base bytestring haskell98 mtl xhtml
  ];
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
