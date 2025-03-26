{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude, template-haskell
}:
mkDerivation {
  pname = "species";
  version = "0.3.4.1";
  sha256 = "7c5b13f64888d2c248f0fe1e26868b420a04361ea80e3f7c3d4964d306d1c85a";
  revision = "1";
  editedCabalFile = "1dx1k4bbhpsk9j3rnhq6f3c1i03h35882cfw2zc99c0rc4h3cfgx";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
    template-haskell
  ];
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
