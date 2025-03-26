{ mkDerivation, base, criterion, deepseq, directory, generic-lens
, generic-lens-core, lib, microlens, microlens-th, primitive
, template-haskell, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "mutable";
  version = "0.2.2.0";
  sha256 = "d80479d0601a474ce2a38597251ddea4f7e90d63a60f25350fac8a622d5c500d";
  libraryHaskellDepends = [
    base generic-lens generic-lens-core primitive template-haskell
    transformers vector vinyl
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory microlens microlens-th time
    transformers vector vinyl
  ];
  homepage = "https://github.com/mstksg/mutable#readme";
  description = "Automatic piecewise-mutable references for your types";
  license = lib.licenses.bsd3;
}
