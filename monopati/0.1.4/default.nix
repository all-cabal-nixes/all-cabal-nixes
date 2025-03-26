{ mkDerivation, base, directory, free, hedgehog, lib, peano, split
, transformers
}:
mkDerivation {
  pname = "monopati";
  version = "0.1.4";
  sha256 = "fa1069168f7d85815791adb95c6be8e4a9635a472b7b08caead46f007a4a3995";
  libraryHaskellDepends = [ base directory free peano split ];
  testHaskellDepends = [
    base directory free hedgehog peano split transformers
  ];
  homepage = "https://github.com/iokasimov/monopati";
  description = "Well-typed paths";
  license = lib.licenses.bsd3;
}
