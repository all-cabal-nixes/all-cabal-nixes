{ mkDerivation, base, comonad, containers, hedgehog, lib
, megaparsec, mtl, prettyprinter, stacked, text
}:
mkDerivation {
  pname = "pup";
  version = "0.1.1";
  sha256 = "3985fbb87fcd4625a150d70d152aa022ac50233d7e67a3787bfdd168f01456a3";
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
