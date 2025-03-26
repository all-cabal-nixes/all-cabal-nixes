{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constrained-normal";
  version = "1.0.1";
  sha256 = "68a1a13239ac11016f13d670ded25bcbc259391ce2d96d6c8e1d5a3fac68a069";
  revision = "1";
  editedCabalFile = "1fmi88gmxkgcg7c29jp3yysfh2abhnwq7l5q7vw0wmqs49v51djm";
  libraryHaskellDepends = [ base ];
  homepage = "http://dx.doi.org/10.1145/2500365.2500602";
  description = "Normalised Deep Embeddings for Constrained Type-Class Instances";
  license = lib.licenses.bsd3;
}
