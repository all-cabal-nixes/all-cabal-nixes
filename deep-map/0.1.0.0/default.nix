{ mkDerivation, base, containers, hedgehog, indexed-traversable
, lib, text, time, time-compat
}:
mkDerivation {
  pname = "deep-map";
  version = "0.1.0.0";
  sha256 = "d25dadef9b9a4120096de2d9bfe44527a4d33d8ee67e62a632008f60c9adc40e";
  libraryHaskellDepends = [ base containers indexed-traversable ];
  testHaskellDepends = [
    base containers hedgehog text time time-compat
  ];
  homepage = "https://github.com/cigsender/deep-map";
  description = "Deeply-nested, multiple key type maps";
  license = lib.licenses.bsd3;
}
