{ mkDerivation, applicative-extras, base, containers, HUnit, lib
, mtl, parsec, pretty, template-haskell, time
}:
mkDerivation {
  pname = "atp-haskell";
  version = "1.13";
  sha256 = "9e71ff29922844208afc039bf0541392a58ef4d651f6020e19679a8fa68bb5b0";
  revision = "1";
  editedCabalFile = "1d5pfsrp1p9pwx1hgz88ih45yd46wmbam5dgpjx9dn1k4xdzhyxd";
  libraryHaskellDepends = [
    applicative-extras base containers HUnit mtl parsec pretty
    template-haskell time
  ];
  testHaskellDepends = [ base containers HUnit time ];
  homepage = "https://github.com/seereason/atp-haskell";
  description = "Translation from Ocaml to Haskell of John Harrison's ATP code";
  license = lib.licenses.bsd3;
}
