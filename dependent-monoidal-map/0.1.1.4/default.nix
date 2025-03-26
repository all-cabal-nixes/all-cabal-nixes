{ mkDerivation, aeson, base, constraints, constraints-extras
, dependent-map, dependent-sum, dependent-sum-aeson-orphans, lib
}:
mkDerivation {
  pname = "dependent-monoidal-map";
  version = "0.1.1.4";
  sha256 = "af1d1c9534fbdd5a3a9e7c1475b5ce8c5c3cd8c46b47d55a9ea794a76803f3b1";
  revision = "1";
  editedCabalFile = "0qm6b15ljxdpnyihz6ip932spbgz0kgkgqpif961599l35l1ajg9";
  libraryHaskellDepends = [
    aeson base constraints constraints-extras dependent-map
    dependent-sum dependent-sum-aeson-orphans
  ];
  description = "Dependent map that uses semigroup mappend";
  license = lib.licenses.bsd3;
}
