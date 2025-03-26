{ mkDerivation, alphachar, base, digit, lens, lib, parsec, parsers
}:
mkDerivation {
  pname = "semantic-version";
  version = "0.0.1";
  sha256 = "a9d8efde2e436681a2fc4cd2e37fe4fa25481f1bde8ac2afcb17c0d33a0b7b4b";
  libraryHaskellDepends = [
    alphachar base digit lens parsec parsers
  ];
  homepage = "https://gitlab.com/tonymorris/semantic-version";
  description = "Semantic Version";
  license = lib.licenses.bsd3;
}
