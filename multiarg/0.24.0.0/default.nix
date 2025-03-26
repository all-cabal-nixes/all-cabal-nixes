{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multiarg";
  version = "0.24.0.0";
  sha256 = "462bb86872c12cb8d60cffd634e366726d412b86a39be4364b980bc5b1ceb06d";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.bsd3;
}
