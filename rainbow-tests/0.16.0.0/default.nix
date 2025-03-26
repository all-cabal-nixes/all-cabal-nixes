{ mkDerivation, barecheck, base, lib, QuickCheck, rainbow, terminfo
, text
}:
mkDerivation {
  pname = "rainbow-tests";
  version = "0.16.0.0";
  sha256 = "af99b55acaa28c9d693efdfbfd83398c10357d56592c79b489a7a0d27d22efd7";
  libraryHaskellDepends = [
    barecheck base QuickCheck rainbow terminfo text
  ];
  homepage = "http://www.github.com/massysett/rainbow";
  description = "Tests and QuickCheck generators to accompany rainbow";
  license = lib.licenses.bsd3;
}
