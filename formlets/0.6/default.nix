{ mkDerivation, applicative-extras, base, bytestring, haskell98
, lib, mtl, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.6";
  sha256 = "716c6096edfb075e0209216442b92035a2f8cfd88720daa0fe09f4580330ad55";
  libraryHaskellDepends = [
    applicative-extras base bytestring haskell98 mtl xhtml
  ];
  homepage = "http://github.com/chriseidhof/formlets/tree/master";
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
