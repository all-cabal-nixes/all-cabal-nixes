{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude, template-haskell
}:
mkDerivation {
  pname = "species";
  version = "0.4.0.1";
  sha256 = "a27a33d98b0eb317e711ab345ea79cd736c460522a7e11c9583c53f1e89d3b35";
  revision = "5";
  editedCabalFile = "0r3h5gxldzd5kq11a233jd7v94s7r94r5vx0szmdi9q5kp8m4kaj";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
    template-haskell
  ];
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
