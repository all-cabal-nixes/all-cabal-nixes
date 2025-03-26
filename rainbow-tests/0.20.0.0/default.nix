{ mkDerivation, barecheck, base, lib, QuickCheck, rainbow, terminfo
, text
}:
mkDerivation {
  pname = "rainbow-tests";
  version = "0.20.0.0";
  sha256 = "acfa9b408d4954dc5a050e6bea076bf04893d1c93e5e779bd868a17f5af5ca45";
  libraryHaskellDepends = [
    barecheck base QuickCheck rainbow terminfo text
  ];
  homepage = "http://www.github.com/massysett/rainbow";
  description = "Tests and QuickCheck generators to accompany rainbow";
  license = lib.licenses.bsd3;
}
