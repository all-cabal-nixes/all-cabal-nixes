{ mkDerivation, base, csound-expression, csound-sampler, lib
, sharc-timbre, transformers
}:
mkDerivation {
  pname = "csound-catalog";
  version = "0.7.3";
  sha256 = "77921b977a361d985de560b8e146d21ad90dd12179d216a1e777a89f9b01b6a3";
  libraryHaskellDepends = [
    base csound-expression csound-sampler sharc-timbre transformers
  ];
  homepage = "https://github.com/anton-k/csound-catalog";
  description = "a gallery of Csound instruments";
  license = lib.licenses.bsd3;
}
