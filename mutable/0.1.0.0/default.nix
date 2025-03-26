{ mkDerivation, base, constraints, criterion, deepseq, directory
, generic-lens, lib, microlens, microlens-th, primitive, reflection
, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "mutable";
  version = "0.1.0.0";
  sha256 = "3edba67a01a511a1c3f39c83387d44592bdda8797d0a6e7fc90df267510e43fc";
  libraryHaskellDepends = [
    base constraints generic-lens primitive reflection transformers
    vector vinyl
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory microlens microlens-th time
    transformers vector vinyl
  ];
  homepage = "https://github.com/mstksg/mutable#readme";
  description = "Automatic piecewise-mutable references for your types";
  license = lib.licenses.bsd3;
}
