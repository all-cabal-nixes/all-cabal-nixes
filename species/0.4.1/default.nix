{ mkDerivation, base, containers, lib, multiset-comb, np-extras
, numeric-prelude
}:
mkDerivation {
  pname = "species";
  version = "0.4.1";
  sha256 = "851fc787c55cabe40dc51f016869bf228b164d7c7fc4d56049f4ab1ee57b963f";
  libraryHaskellDepends = [
    base containers multiset-comb np-extras numeric-prelude
  ];
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
