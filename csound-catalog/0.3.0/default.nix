{ mkDerivation, base, csound-expression, csound-sampler, lib
, transformers
}:
mkDerivation {
  pname = "csound-catalog";
  version = "0.3.0";
  sha256 = "e2286491cdeaacf96d42f6386f54ada8fe35fecca2d9730f6d21c751a3a3b3c2";
  libraryHaskellDepends = [
    base csound-expression csound-sampler transformers
  ];
  homepage = "https://github.com/anton-k/csound-catalog";
  description = "a gallery of Csound instruments";
  license = lib.licenses.bsd3;
}
