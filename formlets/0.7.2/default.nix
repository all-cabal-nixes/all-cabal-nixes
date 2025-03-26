{ mkDerivation, applicative-extras, base, bytestring, haskell98
, lib, mtl, syb, xhtml
}:
mkDerivation {
  pname = "formlets";
  version = "0.7.2";
  sha256 = "9d02ccb307acf9bc5cdceeacd914de287bdd38aedb8380c3313259e991594e08";
  libraryHaskellDepends = [
    applicative-extras base bytestring haskell98 mtl syb xhtml
  ];
  homepage = "http://github.com/chriseidhof/formlets/tree/master";
  description = "Formlets implemented in Haskell";
  license = lib.licenses.bsd3;
}
