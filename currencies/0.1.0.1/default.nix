{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "currencies";
  version = "0.1.0.1";
  sha256 = "8cc566ec5722d480897942ddbd2c39c3f99ce7330ae0be39a683e6b8a925cdb8";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/alx741/currencies#readme";
  description = "Currencies representation, pretty printing and conversion";
  license = lib.licenses.bsd3;
}
