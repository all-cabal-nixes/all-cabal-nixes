{ mkDerivation, base, explicit-exception, lib, rainbow, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.10.0.0";
  sha256 = "c228cd72245901f94fcf83d2e261363304d625560088741b433ff6f18d3f30b5";
  libraryHaskellDepends = [
    base explicit-exception rainbow split text
  ];
  homepage = "http://github.com/massysett/prednote";
  description = "Build and evaluate trees of predicates";
  license = lib.licenses.bsd3;
}
