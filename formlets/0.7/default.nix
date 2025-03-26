{ mkDerivation, applicative-extras, base, bytestring, haskell98
, lib, mtl, syb, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.7";
  sha256 = "1656656149bb3e1c777776955ee3a324cd2df8f01e147420b4153fefe90202c1";
  libraryHaskellDepends = [
    applicative-extras base bytestring haskell98 mtl syb xhtml
  ];
  homepage = "http://github.com/chriseidhof/formlets/tree/master";
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
