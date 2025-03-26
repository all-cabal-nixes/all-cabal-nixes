{ mkDerivation, base, deepseq, finitary, finite-typelits
, generic-data, lib
}:
mkDerivation {
  pname = "acts";
  version = "0.2.0.0";
  sha256 = "5eaee22dc95961d93da0d475f1695bdc98927724f221092314c86049264300ac";
  libraryHaskellDepends = [
    base deepseq finitary finite-typelits generic-data
  ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/acts";
  description = "Semigroup actions, groups, and torsors";
  license = lib.licenses.bsd3;
}
