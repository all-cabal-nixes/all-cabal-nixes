{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude, template-haskell
}:
mkDerivation {
  pname = "species";
  version = "0.4";
  sha256 = "b632c9b03fa580e5206b3cd9ca9124a6b953acde83e7564e30c6a20260a6c912";
  revision = "1";
  editedCabalFile = "0j69s6gpq0bzv42hkalz3nw35q07m5agdcs8kxv11s62jcm6idrs";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
    template-haskell
  ];
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
