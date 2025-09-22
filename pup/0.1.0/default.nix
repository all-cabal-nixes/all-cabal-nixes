{ mkDerivation, base, comonad, containers, hedgehog, lib
, megaparsec, mtl, prettyprinter, stacked, text
}:
mkDerivation {
  pname = "pup";
  version = "0.1.0";
  sha256 = "19d49ba4e15e5915aca097d4599766944a0886e92c80ca1df5c3665792a05e96";
  libraryHaskellDepends = [
    base comonad containers megaparsec prettyprinter stacked text
  ];
  testHaskellDepends = [
    base comonad containers hedgehog megaparsec mtl prettyprinter
    stacked text
  ];
  homepage = "https://github.com/tweag/pup#readme";
  description = "Invertible format descriptors";
  license = lib.licenses.mit;
}
