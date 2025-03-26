{ mkDerivation, base, indexed, lib }:
mkDerivation {
  pname = "do-notation";
  version = "0.1.0.2";
  sha256 = "c9f3783d4b8ede05bf64a9dc7c594306b40fb05a68ae7f4c21dafec52fbc7bf5";
  libraryHaskellDepends = [ base indexed ];
  testHaskellDepends = [ base indexed ];
  homepage = "https://github.com/isovector/do-notation#readme";
  description = "Generalize do-notation to work on monads and indexed monads simultaneously";
  license = lib.licenses.bsd3;
}
