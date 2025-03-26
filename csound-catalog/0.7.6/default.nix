{ mkDerivation, base, csound-expression, csound-sampler, lib
, sharc-timbre, transformers
}:
mkDerivation {
  pname = "csound-catalog";
  version = "0.7.6";
  sha256 = "66e85912b370d3f57699b0365d25ac2038e94fd96bf962bd451492301e502d3e";
  revision = "1";
  editedCabalFile = "0jjpnm5v161d0g36kd9jqqasfzq2g2qaqn95pyb87bkrsrhrqnac";
  libraryHaskellDepends = [
    base csound-expression csound-sampler sharc-timbre transformers
  ];
  homepage = "https://github.com/anton-k/csound-catalog";
  description = "a gallery of Csound instruments";
  license = lib.licenses.bsd3;
}
