{ mkDerivation, base, csound-expression, csound-sampler, lib
, sharc-timbre, transformers
}:
mkDerivation {
  pname = "csound-catalog";
  version = "0.4.0";
  sha256 = "721440f3f891f3117fd38042ad8111b9a23dc0259ea51c177b17115763bac157";
  libraryHaskellDepends = [
    base csound-expression csound-sampler sharc-timbre transformers
  ];
  homepage = "https://github.com/anton-k/csound-catalog";
  description = "a gallery of Csound instruments";
  license = lib.licenses.bsd3;
}
