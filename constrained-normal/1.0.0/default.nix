{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constrained-normal";
  version = "1.0.0";
  sha256 = "50486260b09a57c05c9ce91637ea8124990f7183854b55f25cf78d987ff7d90e";
  revision = "1";
  editedCabalFile = "0kzdqpxmd38z8i18cf6lh0c72s0vka4yvmjgfwa8m5vnxzi3pz69";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/theory/constrained-monad-problem.html";
  description = "Normalised Deep Embeddings for Constrained Type-Class Instances";
  license = lib.licenses.bsd3;
}
