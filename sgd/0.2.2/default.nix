{ mkDerivation, base, containers, deepseq, lib, logfloat, monad-par
, primitive, random, vector
}:
mkDerivation {
  pname = "sgd";
  version = "0.2.2";
  sha256 = "07d87938920ef427a69328933e7ea61894af48ca0bc56dd1c94a7642244a6fbc";
  revision = "1";
  editedCabalFile = "1i4v1g26xslh854a1ky2z1803avz1hc0ik8vcpsgilvy533bcigs";
  libraryHaskellDepends = [
    base containers deepseq logfloat monad-par primitive random vector
  ];
  homepage = "https://github.com/kawu/sgd";
  description = "Stochastic gradient descent";
  license = lib.licenses.bsd3;
}
