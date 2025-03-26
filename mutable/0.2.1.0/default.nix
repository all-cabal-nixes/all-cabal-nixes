{ mkDerivation, base, constraints, criterion, deepseq, directory
, generic-lens, generic-lens-core, lib, microlens, microlens-th
, primitive, reflection, template-haskell, time, transformers
, vector, vinyl
}:
mkDerivation {
  pname = "mutable";
  version = "0.2.1.0";
  sha256 = "6b906cb954476a4c607132bf003fd81b719b47d2751d2e62192f760bbee5d4ab";
  libraryHaskellDepends = [
    base constraints generic-lens generic-lens-core microlens primitive
    reflection template-haskell transformers vector vinyl
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory microlens microlens-th time
    transformers vector vinyl
  ];
  homepage = "https://github.com/mstksg/mutable#readme";
  description = "Automatic piecewise-mutable references for your types";
  license = lib.licenses.bsd3;
}
