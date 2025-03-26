{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "commutative-semigroups";
  version = "0.2.0.2";
  sha256 = "f824b1d69925627a76277655aaccb0041b782fb3810fbe948dde3c2107af471b";
  libraryHaskellDepends = [ base containers ];
  description = "Commutative semigroups";
  license = lib.licenses.bsd3;
}
