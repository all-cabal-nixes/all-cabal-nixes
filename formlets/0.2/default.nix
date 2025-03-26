{ mkDerivation, applicative-extras, base, haskell98, lib, mtl
, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.2";
  sha256 = "f79aca4ee0cc0591b80e5e3577d8ca1923489c1378f76ac24a731b12f9b659a6";
  libraryHaskellDepends = [
    applicative-extras base haskell98 mtl xhtml
  ];
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
