{ mkDerivation, base, directory, doctest, filepath, foscam-filename
, lens, lib, pretty, QuickCheck, template-haskell, trifecta
, utf8-string
}:
mkDerivation {
  pname = "foscam-directory";
  version = "0.0.8";
  sha256 = "0b5ba1bd30d081d5ce32beb92047e10978eb2050489317516d26b3a87061bb66";
  libraryHaskellDepends = [
    base directory foscam-filename lens pretty trifecta utf8-string
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/foscam-directory";
  description = "Foscam File format";
  license = lib.licenses.bsd3;
}
