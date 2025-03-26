{ mkDerivation, base, doctest, forest, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.0";
  sha256 = "163ecb68aa60da1a75544aa344f9d4f8b7f1f273610c61d99eb1f4929aedc623";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest forest ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "A simple multi-way tree data structure";
  license = lib.licenses.asl20;
}
