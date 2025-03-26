{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cf";
  version = "0.1";
  sha256 = "afd2eae342bf3a5b3be0e8ce0ab8227882a55b6219f1ee77541d9a66163a9873";
  revision = "1";
  editedCabalFile = "0qikplb9kgr6fq4ahqwa162zwm0pr6gxszyq880s9rhhb3rrmlvb";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/mvr/cf";
  description = "Exact real arithmetic using continued fractions";
  license = lib.licenses.mit;
}
