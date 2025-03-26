{ mkDerivation, base, constraints, criterion, deepseq, directory
, generic-lens, generic-lens-core, lib, microlens, microlens-th
, primitive, reflection, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "mutable";
  version = "0.1.0.1";
  sha256 = "32cde19552777a15a4d67ca1c60ec0ce57bbda98aff335d495e16880a58c9ec1";
  libraryHaskellDepends = [
    base constraints generic-lens generic-lens-core primitive
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
