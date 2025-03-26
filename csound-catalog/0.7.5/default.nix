{ mkDerivation, base, csound-expression, csound-sampler, lib
, sharc-timbre, transformers
}:
mkDerivation {
  pname = "csound-catalog";
  version = "0.7.5";
  sha256 = "3e81d022a6aca824b9df7fa20fd6ed7ab592c3e13649bde7668d13df29d2c2d3";
  libraryHaskellDepends = [
    base csound-expression csound-sampler sharc-timbre transformers
  ];
  homepage = "https://github.com/anton-k/csound-catalog";
  description = "a gallery of Csound instruments";
  license = lib.licenses.bsd3;
}
