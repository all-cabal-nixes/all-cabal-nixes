{ mkDerivation, base, csound-expression, csound-sampler, lib
, sharc-timbre, transformers
}:
mkDerivation {
  pname = "csound-catalog";
  version = "0.7.7.0";
  sha256 = "3016b66de8cdbce85c1fe0945c77b3760598d2bada172b6e98f7ce454a5b3e90";
  libraryHaskellDepends = [
    base csound-expression csound-sampler sharc-timbre transformers
  ];
  homepage = "https://github.com/anton-k/csound-catalog";
  description = "a gallery of Csound instruments";
  license = lib.licenses.bsd3;
}
