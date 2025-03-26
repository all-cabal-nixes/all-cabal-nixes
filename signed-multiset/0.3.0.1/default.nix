{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "signed-multiset";
  version = "0.3.0.1";
  sha256 = "793b92f81759f2867d571bee5a040258f263c0deb7d8af962e29c47fbda8d504";
  libraryHaskellDepends = [ base containers ];
  description = "Multisets with negative membership";
  license = lib.licenses.bsd3;
}
