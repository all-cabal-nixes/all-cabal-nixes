{ mkDerivation, barecheck, base, lib, QuickCheck, rainbow, terminfo
, text
}:
mkDerivation {
  pname = "rainbow-tests";
  version = "0.16.2.0";
  sha256 = "5544c24f7335db57e5c08041e7b0e5a72de934a27da0177156ca48b5effb44a8";
  libraryHaskellDepends = [
    barecheck base QuickCheck rainbow terminfo text
  ];
  homepage = "http://www.github.com/massysett/rainbow";
  description = "Tests and QuickCheck generators to accompany rainbow";
  license = lib.licenses.bsd3;
}
