{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "signed-multiset";
  version = "0.5";
  sha256 = "94c50841b1970e2b251c0ceece8a12d37f0e796d2e54dfed7aa89f620ff0572a";
  libraryHaskellDepends = [ base containers ];
  description = "Multisets with negative membership";
  license = lib.licenses.bsd3;
}
