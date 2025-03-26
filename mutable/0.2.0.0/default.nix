{ mkDerivation, base, constraints, criterion, deepseq, directory
, generic-lens, generic-lens-core, lib, microlens, microlens-th
, primitive, reflection, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "mutable";
  version = "0.2.0.0";
  sha256 = "4ab8566052fd147a9d57f6aa41394fdb6903d51bc92c974cf93e0de34fe74eda";
  libraryHaskellDepends = [
    base constraints generic-lens generic-lens-core microlens primitive
    reflection transformers vector vinyl
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory microlens microlens-th time
    transformers vector vinyl
  ];
  homepage = "https://github.com/mstksg/mutable#readme";
  description = "Automatic piecewise-mutable references for your types";
  license = lib.licenses.bsd3;
}
