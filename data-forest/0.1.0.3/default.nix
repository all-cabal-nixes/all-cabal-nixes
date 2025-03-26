{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.3";
  sha256 = "d0dfc0b7684d48ef988ccaed3f27b735f71a7beae7fd3803ffb50317422faa44";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "A simple multi-way tree data structure";
  license = lib.licenses.asl20;
}
