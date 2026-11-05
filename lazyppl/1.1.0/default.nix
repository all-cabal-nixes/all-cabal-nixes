{ mkDerivation, base, bytestring, containers, deepseq, lib
, log-domain, math-functions, mtl, QuickCheck, random, transformers
, typed-process, vector
}:
mkDerivation {
  pname = "lazyppl";
  version = "1.1.0";
  sha256 = "32838cc8216619ba2dcbf19962cbecf36e388e2da970a3e5d8ed6b9c5bacb4cb";
  libraryHaskellDepends = [
    base containers log-domain math-functions random transformers
    vector
  ];
  testHaskellDepends = [
    base bytestring containers deepseq log-domain math-functions mtl
    QuickCheck random transformers typed-process vector
  ];
  homepage = "https://lazyppl-team.github.io/";
  description = "Lazy Probabilistic Programming Library";
  license = lib.licenses.mit;
}
