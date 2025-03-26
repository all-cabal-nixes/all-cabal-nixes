{ mkDerivation, aeson, autodocodec, autodocodec-yaml, base
, envparse, lib, optparse-applicative, sydtest, sydtest-discover
, text, time, unliftio
}:
mkDerivation {
  pname = "looper";
  version = "0.2.0.1";
  sha256 = "825539463eeda05732ba826c4f2885f37688c6a319d3183f703bbaa0ecc2135b";
  libraryHaskellDepends = [
    aeson autodocodec base envparse optparse-applicative text time
    unliftio
  ];
  testHaskellDepends = [
    autodocodec-yaml base optparse-applicative sydtest unliftio
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/looper#readme";
  license = lib.licenses.mit;
}
