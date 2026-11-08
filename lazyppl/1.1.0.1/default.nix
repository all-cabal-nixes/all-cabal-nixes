{ mkDerivation, base, bytestring, containers, deepseq, lib
, log-domain, math-functions, mtl, mwc-random, QuickCheck, random
, transformers, typed-process, vector
}:
mkDerivation {
  pname = "lazyppl";
  version = "1.1.0.1";
  sha256 = "ddea16a70d20690acd64584648063e3c49cb75053203105b6ec2e27df2ef231b";
  libraryHaskellDepends = [
    base containers log-domain math-functions mwc-random random
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq log-domain math-functions mtl
    mwc-random QuickCheck random transformers typed-process vector
  ];
  homepage = "https://lazyppl-team.github.io/";
  description = "Lazy Probabilistic Programming Library";
  license = lib.licenses.mit;
}
