{ mkDerivation, base, directory, free, hedgehog, lib, split
, transformers
}:
mkDerivation {
  pname = "monopati";
  version = "0.1.3";
  sha256 = "0b4396c04951aa1ade33a9f5cdaad8bc8f7f14e927469712cd8909d74c0df6bc";
  libraryHaskellDepends = [ base directory free split ];
  testHaskellDepends = [
    base directory free hedgehog split transformers
  ];
  homepage = "https://github.com/iokasimov/monopati";
  description = "Well-typed paths";
  license = lib.licenses.bsd3;
}
