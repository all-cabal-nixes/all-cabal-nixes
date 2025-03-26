{ mkDerivation, base, doctest, forest, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.2";
  sha256 = "01311f85695e8d885298a53f6f1d85ace0b47a0c27dd4eb3d772b418e7baba69";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest forest ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "A simple multi-way tree data structure";
  license = lib.licenses.asl20;
}
