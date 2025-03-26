{ mkDerivation, base, directory, free, lib, split }:
mkDerivation {
  pname = "monopati";
  version = "0.1.2";
  sha256 = "e8e6c50d4d909ce47c861ad4ea8acfbeb1984593cca8dc9022e59000ddbd35ae";
  libraryHaskellDepends = [ base directory free split ];
  homepage = "https://github.com/iokasimov/monopati";
  description = "Well-typed paths";
  license = lib.licenses.bsd3;
}
