{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "prime";
  version = "0.1.0";
  sha256 = "716646720d2851cc5612f92010a61ce6d3b6e38869ab8b29079b30f891b9aa9c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jlamothe/prime#readme";
  description = "prime number tools";
  license = lib.licenses.gpl3Only;
}
