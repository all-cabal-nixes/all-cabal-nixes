{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "signed-multiset";
  version = "0.4";
  sha256 = "871c2890e4817a2fab924e5e40f7279a53a969040e470d4d4faeab92c033b15f";
  libraryHaskellDepends = [ base containers ];
  description = "Multisets with negative membership";
  license = lib.licenses.bsd3;
}
