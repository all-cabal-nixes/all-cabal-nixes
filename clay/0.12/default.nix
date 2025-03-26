{ mkDerivation, base, hspec, hspec-expectations, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.12";
  sha256 = "7bef7e086e7e3cd9f35c2e9b8ea7f6e7428e65090ea824cf680c645a350825e9";
  revision = "1";
  editedCabalFile = "1g672kn4k3vjfbabs70zbb7v55s7hmk1arcclf4618n6hlpg4brl";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base hspec hspec-expectations mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
