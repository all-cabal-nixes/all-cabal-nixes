{ mkDerivation, base, blaze-html, blaze-markup, bytestring, fay
, lib, text
}:
mkDerivation {
  pname = "front";
  version = "0.0.0.1";
  sha256 = "ec39b12dfc02d56eb19c199fb1fb66935512bfb287a39255d5f16dc7445e4ac5";
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring fay text
  ];
  homepage = "haskell-front.org";
  description = "A reactive frontend web framework";
  license = lib.licenses.bsd3;
}
