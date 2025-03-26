{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "signed-multiset";
  version = "0.2.0.1";
  sha256 = "d83570160a389c1d200c047930e8070e052907651587670f9c3ceac8759368dd";
  libraryHaskellDepends = [ base containers ];
  description = "Multisets with negative membership";
  license = lib.licenses.bsd3;
}
