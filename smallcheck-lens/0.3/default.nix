{ mkDerivation, base, lens, lib, smallcheck, smallcheck-series
, transformers
}:
mkDerivation {
  pname = "smallcheck-lens";
  version = "0.3";
  sha256 = "0123159b7534f0315f376e24b1811c7290a417354a783134d33fa07d447818ef";
  libraryHaskellDepends = [
    base lens smallcheck smallcheck-series transformers
  ];
  homepage = "https://github.com/jdnavarro/smallcheck-lens";
  description = "SmallCheck properties for lens";
  license = lib.licenses.bsd3;
}
