{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "commutative-semigroups";
  version = "0.2";
  sha256 = "a8b10e580a0a1d00e4b663e570a974d0329788502f384ad33d01fa9da976784a";
  libraryHaskellDepends = [ base containers ];
  description = "Commutative semigroups";
  license = lib.licenses.bsd3;
}
